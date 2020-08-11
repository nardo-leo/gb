UPDATE flights JOIN cities SET flight_from = cities.name WHERE flight_from LIKE cities.label;
UPDATE flights JOIN cities SET flight_to = cities.name WHERE flight_to LIKE cities.label;
SELECT * FROM flights;
