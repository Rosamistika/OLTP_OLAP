-- Customers
INSERT INTO customers (name, email, registered_date)
VALUES
    ('Alice Smith', 'alice@example.com', '2025-01-10'),
    ('Bob Brown', 'bob@example.com', '2025-02-01');

-- Products
INSERT INTO products (name, category, price)
VALUES
    ('T-Shirt', 'Apparel', 19.99),
    ('Laptop', 'Electronics', 999.00);

-- Stores
INSERT INTO stores (name, region)
VALUES
    ('Downtown Store', 'East'),
    ('Mall Outlet', 'West');

-- Transactions
INSERT INTO transactions (customer_id, product_id, store_id, quantity, transaction_date)
VALUES
    (1, 1, 1, 2, '2025-05-01'),
    (2, 2, 2, 1, '2025-05-03');