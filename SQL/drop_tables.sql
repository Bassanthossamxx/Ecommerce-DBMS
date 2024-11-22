-- Drop all tables 
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS "order";      
DROP TABLE IF EXISTS product;      
DROP TABLE IF EXISTS category; 
DROP TABLE IF EXISTS order_details; 
DROP TABLE IF EXISTS payment;           


-- TEST: Check if tables have been successfully dropped

SELECT * FROM customer;
SELECT * FROM category;
SELECT * FROM "order";
SELECT * FROM order_details;
SELECT * FROM payment;
SELECT * FROM product;
