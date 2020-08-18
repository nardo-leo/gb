START TRANSACTION;
    UPDATE sample.users
        SET name =
            (SELECT users.name FROM shop.users WHERE users.id = 1);
COMMIT;
