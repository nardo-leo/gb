with open('file_1.txt', 'w+') as f:
    user_text = input('Input string to file: ')
    while user_text != '':
        f.write(user_text + '\n')
        user_text = input('Input string to file: ')
