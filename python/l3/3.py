def my_func(a, b, c):
    my_list = [a, b, c]
    min_el = min(my_list)
    my_list.remove(min_el)
    return sum(my_list)


print(my_func(1, 4, 6))
