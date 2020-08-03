UPDATE users SET created_at=str_to_date(created_at, '%d.%m.%Y %h:%i'), updated_at=str_to_date(updated_at, '%d.%m.%Y %h:%i');
ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;
