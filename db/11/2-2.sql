-- Fill db
HMSET user_1 name "Pavel Gudin" email "pavel@gudin.org"
HMSET user_2 name "Lubov Tanina" email "lubov@mail.com"

-- Search by mail
HGET user_2 email

-- Search by name
HGET user_1 name
