import re

from scrapy import Selector
from scrapy.loader import ItemLoader

from itemloaders.processors import TakeFirst, MapCompose
from .items import AutoYoulaItem


def get_specification(item):
    tag = Selector(text=item)
    return {tag.xpath('//div[contains(@class, "AdvertSpecs_label")]/text()').get():
            tag.xpath('//div[contains(@class, "AdvertSpecs_data")]//text()').get()}


def get_specifications_out(data):
    result = {}
    for item in data:
        result.update(item)
    return result


def js_decoder_author(text):
    re_str = re.compile(r"youlaId%22%2C%22([0-9|a-zA-Z]+)%22%2C%22avatar")
    result = re.findall(re_str, text)
    return f'https://youla.ru/user/{result[0]}' if result else None


class AutoYoulaLoader(ItemLoader):
    default_item_class = AutoYoulaItem
    url_out = TakeFirst()
    title_out = TakeFirst()
    description_out = TakeFirst()
    author_in = MapCompose(js_decoder_author)
    author_out = TakeFirst()
    specifications_in = MapCompose(get_specification)
    specifications_out = get_specifications_out
