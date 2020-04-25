s = int(input('Input amount of seconds: '))
m = 0
h = 0

if s > 0:
    if s >= 60 and s < 3600:
        m = int(s / 60)
        s -= m * 60
    elif s >= 3600:
        h = int(s / 3600)
        m = int((s - h * 3600) / 60)
        s -= h * 3600 + m * 60


    if len(str(h)) == 1:
        h = f'0{h}'
    if len(str(m)) == 1:
        m = f'0{m}'
    if len(str(s)) == 1:
        s = f'0{s}'


    print(f'{h}:{m}:{s}')
else:
    print('Not a positive integer. Exit.')
