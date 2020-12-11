import datetime

import requests
from urllib.parse import urljoin
from bs4 import BeautifulSoup

from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from database import models


engine = create_engine('sqlite:///gb_blog.db')

models.Base.metadata.create_all(bind=engine)

session_maker = sessionmaker(bind=engine)


class GbBlogParser:

    def __init__(self, start_url):
        self.start_url = start_url
        self.page_done = set()

    def _get(self, url) -> BeautifulSoup:
        response = requests.get(url)
        self.page_done.add(url)
        soup = BeautifulSoup(response.text, 'html.parser')
        return soup

    def run(self, url=None):
        if not url:
            url = self.start_url

        if url not in self.page_done:
            soup = self._get(url)
            posts, pagination = self.parse(soup)

            for post_url in posts:
                page_data = self.page_parse(self._get(post_url), post_url)
                self.save(page_data)
            for p_url in pagination:
                self.run(p_url)

    def parse(self, soup):
        ul_pag = soup.find('ul', attrs={'class': 'gb__pagination'})
        paginations = set(urljoin(self.start_url,
                                  url.get('href')) for url in ul_pag.find_all('a') if url.attrs.get('href'))
        posts = set(urljoin(self.start_url,
                            url.get('href')) for url in soup.find_all('a', attrs={'class': 'post-item__title'}) if url.attrs.get('href'))
        return posts, paginations

    @staticmethod
    def to_datetime(text_date):
        monthes = {'янв': 1,
                   'фев': 2,
                   'мар': 3,
                   'апр': 4,
                   'мая': 5,
                   'июн': 6,
                   'июл': 7,
                   'авг': 8,
                   'сен': 9,
                   'окт': 10,
                   'ноя': 11,
                   'дек': 12}

        date_list = text_date.split()
        date = datetime.date(int(date_list[2]),
                             monthes[date_list[1][:3]], int(date_list[0]))
        return date

    def page_parse(self, soup, url) -> dict:
        data = {
            'url': url,
            'title': soup.find('h1').text,
            'title_img': soup.find('img')['src'],
            'date': self.to_datetime(soup.find('time',
                                     attrs={'itemprop':
                                            'datePublished'}).text),
            'author_name': soup.find('div', attrs={'itemprop': 'author'}).text,
            'author_url': urljoin(self.start_url,
                                  soup.find('div',
                                            attrs={'itemprop':
                                                   'author'}).parent['href']),
            'comments': [],
            'tags': []
        }
        for tag in soup.find_all('a', attrs={'class': 'small'}):
            tag_data = {
                'url': urljoin(self.start_url, tag.get('href')),
                'name': tag.text
            }
            data['tags'].append(tag_data)

        for comment in soup.find_all('li',
                                     attrs={'class': 'gb__comment-item'}):
            comment_data = {
                'author_name': comment.find('a',
                                            attrs={'class':
                                                   'gb__comment-item-header-user-data-name'}).text,
                'text': comment.find('div',
                                     attrs={'class':
                                            'gb__comment-item-body-content'}).find('p').text
            }
            data['comments'].append(comment_data)

        return data

    def save(self, page_data):
        db = session_maker()

        # tags to db
        tags = []
        for tag in page_data['tags']:
            tmp_tag = db.query(models.Tag).filter(models.Tag.url == tag['url']).first()
            if not tmp_tag:
                tmp_tag = models.Tag(**tag)
                try:
                    db.add(tmp_tag)
                    db.commit()
                except Exception:
                    db.rollback()
            tags.append(tmp_tag)

        # post to db
        tmp_post = db.query(models.Post).filter(models.Post.url == page_data['url']).first()
        if not tmp_post:
            tmp_post = models.Post(url=page_data['url'],
                                   title=page_data['title'],
                                   title_img=page_data['title_img'],
                                   date=page_data['date'],
                                   writer_name=models.Writer(name=page_data['author_name']))

        tmp_post.tags.extend(tags)
        try:
            db.add(tmp_post)
            db.commit()
        except Exception:
            db.rollback()

        # comments to db
        comments = []
        for comment in page_data['comments']:
            tmp_comment = models.Comment(text=comment['text'],
                                         writer=['author_name'])
            try:
                db.add(tmp_comment)
                db.commit()
            except Exception:
                db.rollback()
            comments.append(tmp_comment)

        # writer to db
        tmp_writer = db.query(models.Writer).filter(models.Writer.name == page_data['author_name']).first()
        if not tmp_writer:
            tmp_writer = models.Writer(name=page_data['author_name'],
                                       url=page_data['author_url'])
            try:
                db.add(tmp_writer)
                db.commit()
            except Exception:
                db.rollback()

        db.close()


if __name__ == '__main__':
    parser = GbBlogParser('https://geekbrains.ru/posts')
    parser.run()
