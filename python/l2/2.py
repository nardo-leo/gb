my_list = input('Input elements, separated by space: ')
my_list = my_list.split()
new_list = my_list.copy()


i = 0
while i < len(my_list):
    if i < len(my_list) - 1:
        new_list[i], new_list[i + 1] = my_list[i + 1], my_list[i]
    i += 2


print(new_list)
