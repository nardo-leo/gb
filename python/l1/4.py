n = input('Input number: ')
max_i = 0


i = 0
while i < len(n):
    if int(n[i]) > int(max_i):
        max_i = n[i]
    i += 1


print(max_i)
