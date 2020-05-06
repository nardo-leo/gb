def my_sum(args):
    return sum(args)


i = 0
total_sum = 0


while i < 5:
    args = input('Input numbers separated by space: ').split()
    # stop symbol is $
    if '$' in args:
        stop_sym_index = args.index('$')
        args = args[:stop_sym_index]
        args = list(map(int, args))
        total_sum += my_sum(args)
        print(total_sum)
        break
    args = list(map(int, args))
    total_sum += my_sum(args)
    print(total_sum)
    i += 1
