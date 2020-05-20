my_list = [2, 1, 10, 3, 10, 2, 5]
my_new_list = [el for el in my_list if el > my_list[my_list.index(el) - 1]]


print(my_new_list)
