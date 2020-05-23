from random import randint


with open('file_5.txt', 'w+') as f:
    numbers = ''
    for num in range(randint(0, 100)):
        numbers += str(num) + ' '
    f.write(numbers)


    # calculate summary
    f.seek(0)
    num_list = (f.read()).split()
    summary = 0
    for num in num_list:
        summary += int(num)


print(summary)
