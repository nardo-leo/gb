SELECT FLOOR(AVG(DATEDIFF(DATE(NOW()), birthday_at) / 365.25)) AS average_age FROM users;
