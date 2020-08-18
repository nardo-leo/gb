DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello ()
RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
    DECLARE greeting VARCHAR(255);
    SET @hours = DATE_FORMAT(NOW(), "%H");
        IF (@hours >= 6 AND @hours < 12) THEN
            SET greeting = 'Good Morning';
        END IF;
        IF (@hours >= 12 AND @hours < 18) THEN
            SET greeting = 'Good Afternoon';
        END IF;
        IF (@hours >= 18 AND @hours <= 23) THEN
            SET greeting = 'Good Evening';
        END IF;
        IF (@hours >= 0 AND @hours < 6) THEN
            SET greeting = 'Good Night';
        END IF;
        RETURN greeting;
END//
