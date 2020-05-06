def divide(a, b):
    result = a / b if b != 0 else 'Zero devision forbidden!'
    return result


a = int(input('a: '))
b = int(input('b: '))


print(divide(a, b))
