-- Select all tables to check if data is available or not
SELECT * FROM customer;
SELECT * FROM category;
SELECT * FROM "order";
SELECT * FROM order_details;
SELECT * FROM payment;
SELECT * FROM product;


-- Select ID & username from customer table that id is after first 10
SELECT customer_id , username FROM customer
WHERE customer_id > 10;

--Find all orders placed by a specific custome
SELECT * FROM "order" 
WHERE customer_id = 1;

-- View products with a stock quantity less than 50
SELECT * FROM product WHERE stock_quantity < 50;

-- Find customers whose email contains 'example'
SELECT * FROM customer WHERE email LIKE '%example%';

-- Find the average product price
SELECT AVG(price) AS average_price FROM product;

-- Count how many customers are in the database
SELECT COUNT(*) AS total_customers FROM customer;

-- Find the total revenue generated from orders
SELECT SUM(cost) AS total_revenue FROM "order";

-- View orders sorted by their cost in descending order
SELECT * FROM "order"
ORDER BY cost DESC;

-- Find the number of products in each category
SELECT category_id, COUNT(*) AS total_products
FROM product
GROUP BY category_id;

-- Attempt to insert a duplicate username (should fail because of unique constraint )
INSERT INTO customer (username, full_name, email, phone) VALUES
('john_doe', 'Duplicate John', 'duplicate.john@example.com', '555-9999')

-- Attempt to insert a product with a category ID that does not exist
INSERT INTO product (category_id, price, stock_quantity, name, description) VALUES
(999, 29.99, 10, 'Nonexistent Category Product', 'This should fail');

-- Join orders with customers to see customer details for each order
SELECT o.order_id, c.full_name, o.cost, o.created_at
FROM "order" o
JOIN customer c ON o.customer_id = c.customer_id;

-- Mark an order as completed
UPDATE "order"
SET status = TRUE
WHERE order_id = 3;

-- Delete an order detail for a specific order
DELETE FROM order_details
WHERE order_details_id = 5;
