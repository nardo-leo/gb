total_salary = 0


with open('file_3.txt') as f:
    employees = []
    lines = f.readlines()
    for line in lines:
        employee = line.split()
        name = employee[0]
        salary = employee[1]
        # make employees dict
        employees.append({'name': name,
                          'salary': salary
                         })


for employee in employees:
    # names whos salary < 20000
    if int(employee['salary']) < 20000:
        print(f'Salary < 20000: {employee["name"]}')
    total_salary += int(employee['salary'])


average_salary = total_salary / len(employees)
print(f'Average salary: {average_salary}')
