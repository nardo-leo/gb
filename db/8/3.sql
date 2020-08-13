SELECT gender AS max_likes_by
    FROM profiles
    JOIN likes
        ON likes.user_id = profiles.user_id
    GROUP BY gender
    ORDER BY COUNT(gender) DESC
    LIMIT 1;
