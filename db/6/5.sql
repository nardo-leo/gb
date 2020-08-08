-- Measure activity by amount of likes and outgoing messages

SELECT user_id FROM
    (SELECT user_id, COUNT(user_id) AS likes_count
        FROM likes GROUP BY user_id ORDER BY likes_count) AS less_active
            WHERE user_id IN
                (SELECT from_user_id FROM
                    (SELECT from_user_id, COUNT(from_user_id) AS messages_count
                        FROM messages GROUP BY from_user_id ORDER BY messages_count) AS not_active_users_in_messages)
                            LIMIT 10;
