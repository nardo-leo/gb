DROP TEMPORARY TABLE IF EXISTS earliers;
CREATE TEMPORARY TABLE earliers(
    id INT
);
INSERT INTO earliers(
    SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
);
SELECT COUNT(*) AS count_of_likes_to_the_youngest FROM likes WHERE user_id IN
    (SELECT (id) FROM earliers);
