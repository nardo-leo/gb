-- Create table
CREATE TABLE IF NOT EXISTS logs (
    created_at DATETIME,
    table_name VARCHAR(255),
    id INT UNSIGNED,
    name VARCHAR(255)
) ENGINE=Archive;

DELIMITER //

-- Create triggers to log inserts
DROP TRIGGER IF EXISTS log_users_insert//
CREATE TRIGGER log_users_insert AFTER INSERT ON users
FOR EACH ROW
BEGIN
    INSERT INTO logs(created_at, table_name, id, name)
    VALUES (new.created_at, 'users', new.id, CONCAT(new.first_name, ' ', new.last_name));
END//

DROP TRIGGER IF EXISTS log_catalogs_insert//
CREATE TRIGGER log_catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
    INSERT INTO logs(created_at, table_name, id, name)
    VALUES (CURRENT_TIMESTAMP, 'catalogs', new.id, new.name);
END//

DROP TRIGGER IF EXISTS log_products_insert//
CREATE TRIGGER log_products_insert AFTER INSERT ON products
FOR EACH ROW
BEGIN
    INSERT INTO logs(created_at, table_name, id, name)
    VALUES (CURRENT_TIMESTAMP, 'products', new.id, new.name);
END//
