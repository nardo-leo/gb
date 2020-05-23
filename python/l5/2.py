with open('file_2.txt') as f:
    lines = f.readlines()
    lines_count = 0
    for line in lines:
        lines_count += 1
        words_count = 0
        words = line.split()
        for word in words:
            words_count += 1
        print(f'Line #{lines_count} - {words_count} word(-s)')


print(f'Count of lines - {lines_count}')
