from sys import argv


def calc_salary(work_time, price, bonus):
    salary = (int(work_time) * int(price)) + int(bonus)
    return salary


work_time, price, bonus = argv[1:]


print(calc_salary(work_time, price, bonus))
