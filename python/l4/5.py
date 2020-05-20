from functools import reduce


def mult(first_el, second_el):
    return first_el * second_el


my_list = [i for i in range(100, 1001) if i % 2 == 0]


print(reduce(mult, my_list))
