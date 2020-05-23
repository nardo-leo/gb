import json


with open('file_7.txt') as f:
    lines = f.readlines()
    total_list = []
    firms = {}
    firms_avg_profit = {}
    for i, line in enumerate(lines):
        el = line.split()
        name = el[0]
        revenue = int(el[2])
        cost = int(el[3])
        profit = revenue - cost
        if profit >= 0:
            avg_profit = int(profit / 12)
            firms_avg_profit.update({name: avg_profit})
        firms.update({name: profit})
    total_list.append(firms)
    total_list.append(firms_avg_profit)


with open('file_7.json', 'w') as f_json:
    json.dump(total_list, f_json)
