my_str = input('Input the string separated by space: ')
my_list = my_str.split()


for ind, el in enumerate(my_list):
    print(ind, el[:10])
