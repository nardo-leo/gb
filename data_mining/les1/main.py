import json
import os.path
import time
import requests


class Parser5Ka:
    headers = {
        'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X ' +
                      '10.15; rv:82.0) Gecko/20100101 Firefox/82.0'
    }

    def __init__(self, start_url):
        self.start_url = start_url

    def get_categories(self):
        url = 'https://5ka.ru/api/v2/categories/'
        response = requests.get(url)
        data = response.json()
        return data

    def add_products(self, category, category_code):
        with open(os.path.join('products', f"{category_code}.json"), 'w',
                encoding='UTF-8') as file:
            json.dump(category, file, ensure_ascii=False)

    def parse(self):
        categories = self.get_categories()
        for category in categories:
            category_code = category.get('parent_group_code')
            url = self.start_url
            params = {
                        'records_per_page': 20,
                        'page': 1,
                        'categories': category_code,
                     }
            products = []
            while url:
                time.sleep(0.15)
                response = requests.get(url,
                                        params=params,
                                        headers=self.headers)
                if response.status_code != 200:
                    time.sleep(5)
                    continue
                data = response.json()
                if data.get('results') == []:
                    break
                for product in data.get('results', []):
                    products.append(product)
                url = data.get('next')
                if params:
                    params={}
            category['products'] = products
            self.add_products(category, category_code)

if __name__ == '__main__':
    url = 'https://5ka.ru/api/v2/special_offers/'
    parser = Parser5Ka(url)
    parser.parse()
