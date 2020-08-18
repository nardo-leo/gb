CREATE VIEW goods AS
    SELECT products.name AS product,
        catalogs.name AS catalog
    FROM products JOIN catalogs
        ON products.catalog_id = catalogs.id;
