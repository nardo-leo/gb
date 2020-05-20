from math import factorial


def fibo_gen(num):
    f_num = factorial(num)
    yield f_num


for el in fibo_gen(4):
    print(el)
