def is_alone(some_el, some_list):
    is_el_alone = False
    counter = 0
    for el in some_list:
        if el == some_el:
            counter += 1
    if counter == 1:
        is_el_alone = True
    return is_el_alone


my_list = [12, 32, 100, 3, 12, 1, 32, 101, 100]
new_list = [el for el in my_list if is_alone(el, my_list)]


print(new_list)
