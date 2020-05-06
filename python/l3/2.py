def person(name, surname, year, city, email, phone):
    person = f'(Name: {name} {surname}, year of birth: {year}, from: {city}, email: {email}, phone number: {phone})'
    return person


print(person(name='Alex', year='1988', surname='Turner', city='Chelsea',
       phone='+3938298329', email='alex@turner.net'))
