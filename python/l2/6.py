items_list = []


# data structure
for num in range(3):
    name = input('Name: ')
    price = int(input('Price: '))
    quantity = int(input('Quantity: '))
    unit = input('Unit: ')
    num += 1


    items_list.append(tuple([num, {'name': name,
                                   'price': price,
                                   'quantity': quantity,
                                   'unit': unit}]))


print(items_list)


# analytics
items_dict = {'name': [], 'price': [], 'quantity': [], 'unit': []}


i = 0
while i < len(items_list):
    for key in items_dict:
        items_dict[key].append(items_list[i][1].get(key))
    i += 1


print(items_dict)
