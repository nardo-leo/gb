income = int(input('Input company income: '))
costs = int(input('Input company costs: '))


if income > costs:
    profit = income - costs
    revenue = profit / income
    print(f'Profit. Revenue is {revenue}')
    persons_num = int(input('Input number of personnel: '))
    profit_by_pers = round(profit / persons_num)
    print(f'Profit by one person is {profit_by_pers}')
elif income < costs:
    print('Loss')
else:
    print('Income and costs are equal')
