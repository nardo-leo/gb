SELECT * FROM storehouse_products ORDER BY CASE WHEN value=0 THEN 1 ELSE 0 END, value;
