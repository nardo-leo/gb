SELECT DISTINCT communities.name AS 'group_name',
    ROUND(COUNT(communities_users.user_id) OVER() / (SELECT COUNT(*) FROM communities)) AS 'average_in_group',
    FIRST_VALUE(CONCAT(first_name, ' ', last_name)) OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS 'the_youngest',
    FIRST_VALUE(CONCAT(first_name, ' ', last_name)) OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS 'the_oldest',
    COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) AS 'users_in_group',
    COUNT(users.id) OVER() AS 'total_users',
    ROUND((COUNT(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / COUNT(users.id) OVER ()) * 100) AS '%'
    FROM communities
        LEFT JOIN communities_users
            ON communities.id = communities_users.community_id
        LEFT JOIN users
            ON communities_users.user_id = users.id
        LEFT JOIN profiles
            ON profiles.user_id = users.id;
