SELECT DAYOFWEEK(DATE_FORMAT(birthday_at, '2020-%m-%d')) as day_of_week, COUNT(id) AS count FROM users GROUP BY day_of_week ORDER BY count DESC;
