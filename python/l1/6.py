a = int(input('Input A: '))
b = int(input('Input B: '))
day = 1


while a < b:
    day += 1
    a += a * 0.1


print(day)
