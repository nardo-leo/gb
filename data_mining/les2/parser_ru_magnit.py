import os
import time
import datetime
import requests
import dotenv
from bs4 import BeautifulSoup
from urllib.parse import urljoin
import pymongo as pm

dotenv.load_dotenv('.env')


class MagnitParser:

    def __init__(self, start_url):
        self.start_url = start_url
        mongo_client = pm.MongoClient(os.getenv('DATA_BASE'))
        self.db = mongo_client['parser_ru_magnit']

    def _get(self, url: str) -> BeautifulSoup:
        response = requests.get(url)
        while response.status_code != 200:
            time.sleep(.25)
            response = requests.get(url)
            continue
        return BeautifulSoup(response.text, 'html.parser')

    def run(self):
        soup = self._get(self.start_url)
        for product in self.parse(soup):
            self.save(product)

    def price_to_float(self, price_block):
        price_int = price_block.find('span',
                                     attrs={'class',
                                            'label__price-integer'}).text
        price_dec = price_block.find('span',
                                     attrs={'class',
                                            'label__price-decimal'}).text
        return float(f'{price_int}.{price_dec}')

    def date_to_datetime(self, str_date):
        list_of_months = ['января', 'февраля', 'марта', 'апреля', 'мая',
                          'июня', 'июля', 'августа', 'сентября', 'октября',
                          'ноября', 'декабря']
        day = int(str_date.split(' ')[0])
        month = int(list_of_months.index(str_date.split(' ')[1]))
        return datetime.datetime(year=2020, month=month, day=day)

    def parse(self, soup: BeautifulSoup) -> dict:
        catalogue = soup.find('div', attrs={'class', 'сatalogue__main'})
        for item in catalogue.findChildren('a'):
            try:
                old_price = item.find('div',
                                      attrs={'class', 'label__price_old'})
                new_price = item.find('div',
                                      attrs={'class', 'label__price_new'})
                dates = item.find('div',
                                  attrs={'class', 'card-sale__date'})
                date_from = dates.find_all('p')[0].text[2:]
                date_to = dates.find_all('p')[1].text[3:]

                item_data = {
                    'url': urljoin(self.start_url,
                                   item.attrs.get('href')),
                    'promo_name': item.find('div',
                                            attrs={'class',
                                                   'card-sale__header'}).text,
                    'product_name': item.find('div',
                                              attrs={'class',
                                                     'card-sale__title'}).text,
                    'old_price': self.price_to_float(old_price),
                    'new_price': self.price_to_float(new_price),
                    'image_url': urljoin(self.start_url,
                                         item.find('img').attrs.get('data-src')),
                    'date_from': self.date_to_datetime(date_from),
                    'date_to': self.date_to_datetime(date_to)
                }

                yield item_data

            except AttributeError:
                continue

    def save(self, data: dict):
        collection = self.db['magnit']
        collection.insert_one(data)


if __name__ == '__main__':
    parser = MagnitParser('https://magnit.ru/promo/?geo=moskva')
    parser.run()
