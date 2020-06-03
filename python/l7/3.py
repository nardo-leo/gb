from math import ceil


class Cell:
    def __init__(self, num):
        self.num = num

    def __str__(self):
        return str(self.num)

    def __add__(self, other):
        return Cell(self.num + other.num)

    def __sub__(self, other):
        if self.num > other.num:
            return Cell(self.num - other.num)
        else:
            return 'Quantity can\'t be less or equal 0'

    def __mul__(self, other):
        return Cell(self.num * other.num)

    def __truediv__(self, other):
        return Cell(self.num // other.num)

    def make_order(self, quantity):
        lines = ceil(self.num / quantity)
        printed_cells = 0
        remained_cells = self.num
        for _ in range(lines):
            printed_cells += quantity
            remained_cells = self.num - printed_cells
            if remained_cells >= 0:
                print('*' * quantity)
            else:
                print('*' * (self.num % quantity))


cell = Cell(15)
cell.make_order(5)
