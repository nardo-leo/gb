month = int(input('Input the number of month: '))


# list solution
list_seasons = ['Winter', 'Winter', 'Spring', 'Spring', 'Spring', 'Summer',
                'Summer', 'Summer', 'Autumn', 'Autumn', 'Autumn', 'Winter']


print(list_seasons[month - 1])


# dict solution
dict_seasons = {
    1: 'Winter',
    2: 'Winter',
    3: 'Spring',
    4: 'Spring',
    5: 'Spring',
    6: 'Summer',
    7: 'Summer',
    8: 'Summer',
    9: 'Autumn',
    10: 'Autumn',
    11: 'Autumn',
    12: 'Winter'
}


print(dict_seasons.get(month))
