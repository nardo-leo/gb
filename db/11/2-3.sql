-- catalogs
db.catalogs.insert(
    [
        { '_id': 1, 'name': 'Processors' },
        { '_id': 2, 'name': 'Motherboards' },
        { '_id': 3, 'name': 'Videocards' }
    ]
)

-- products
db.products.insert(
    [
        { '_id': 1, 'name': 'intel', 'price': 7392, 'catalog_id': 1},
        { '_id': 2, 'name': 'msi', 'price': 32432, 'catalog_id': 2},
        { '_id': 3, 'name': 'intel', 'price': 9183, 'catalog_id': 1},
        { '_id': 4, 'name': 'asus', 'price': 19999, 'catalog_id': 2},
    ]
)
