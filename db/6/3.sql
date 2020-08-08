SELECT
    IF(
        (SELECT COUNT(*) FROM likes WHERE user_id IN
            (SELECT user_id FROM profiles WHERE gender = 'm')) >
                (SELECT COUNT(*) FROM likes WHERE user_id IN
                    (SELECT user_id FROM profiles WHERE gender = 'f')),
        'Mens',
        'Womens'
    ) AS likes_more;
