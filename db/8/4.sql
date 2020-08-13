SELECT SUM(total_likes)
    FROM
(SELECT users.id, COUNT(users.id) AS total_likes
    FROM users
    JOIN likes
        ON users.id = likes.target_id
    JOIN profiles
        ON users.id = profiles.user_id
    JOIN target_types
        WHERE likes.target_type_id = 2
        GROUP BY users.id
    ORDER BY birthday DESC
        LIMIT 10);
