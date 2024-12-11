-- Create a new table named "products"
CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INT DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert some sample data into the "products" table
INSERT INTO products (product_name, price, stock) VALUES 
('Laptop', 999.99, 10),
('Smartphone', 699.99, 25),
('Tablet', 499.99, 15);

-- Select the data to confirm the insert operation
SELECT * FROM products;
