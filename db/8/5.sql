SELECT CONCAT(users.first_name, " ", users.last_name) AS less_active_users,
    (COUNT(likes.id) + COUNT(messages.from_user_id)) AS activity
    FROM users
        JOIN likes
    ON users.id = likes.user_id
        JOIN messages
    ON users.id = messages.from_user_id
        JOIN profiles
    ON users.id = profiles.user_id
        GROUP BY users.id
    ORDER BY activity
        LIMIT 10;
