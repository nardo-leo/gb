# ** solution
def my_func(x, y):
    if (x > 0) & (y < 0):
        return 1/(x**(-y))


print(my_func(2.3, -5))


# cicle soluiton
def my_cycle_func(x, y):
    if (x > 0) & (y < 0):
        new_x = 1
        for _ in range(0, (-y)):
            new_x *= x
        return 1/new_x


print(my_cycle_func(2.3, -5))
