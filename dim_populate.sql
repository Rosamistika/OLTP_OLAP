-- Populate dim_date
INSERT INTO dim_date (full_date, day, month, year)
VALUES
    ('2025-05-01', 1, 5, 2025),
    ('2025-05-03', 3, 5, 2025);

-- Populate dim_product
INSERT INTO dim_product (product_id, name, category)
SELECT product_id, name, category FROM products;

-- Populate dim_store
INSERT INTO dim_store (store_id, name, region)
SELECT store_id, name, region FROM stores;