with open('file_4.txt') as f:
    lines = f.readlines()
    new_words = ''
    for line in lines:
        words = line.split()
        for word in words:
            if word == 'One':
                words[0] = 'Один'
            elif word == 'Two':
                words[0] = 'Два'
            elif word == 'Three':
                words[0] = 'Три'
            elif word == 'Four':
                words[0] = 'Четыре'
        new_words += ' '.join(map(str, words)) + '\n'
    with open('new_file_4.txt', 'w') as f:
        f.write(new_words)
