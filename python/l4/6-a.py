from sys import argv
from itertools import count


try:
    start_from = int(argv[1])
    for el in count(start_from):
        print(el)
except IndexError:
    print('Waiting for input one parameter')
