from abc import ABC, abstractmethod


class MyAbs(ABC):
    @abstractmethod
    def calc_cost(self):
        pass


class Clothes:
    def __init__(self, name):
        self.name = name

    def __add__(self, other):
        return self.calc_cost + other.calc_cost


class Coat(MyAbs, Clothes):
    def __init__(self, size):
        self.size = size

    name = 'Coat'

    @property
    def calc_cost(self):
        cost = self.size / 6.5 + 0.5
        return cost


class Suite(MyAbs, Clothes):
    def __init__(self, height):
        self.height = height

    name = 'Suite'

    @property
    def calc_cost(self):
        cost = 2 * self.height + 0.3
        return cost


coat = Coat(12)
suite = Suite(10)
print(coat + suite)
