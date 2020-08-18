DROP TRIGGER IF EXISTS check_products_name_description_update//
CREATE TRIGGER check_products_name_description_update BEFORE UPDATE on products
FOR EACH ROW
BEGIN
    IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'UPDATE canceled';
    END IF;
END//
