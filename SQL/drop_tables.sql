-- Drop all tables in the correct order to handle dependencies
DROP TABLE IF EXISTS order_details; -- Drops order details table
DROP TABLE IF EXISTS payment;      -- Drops payment table
DROP TABLE IF EXISTS "order";      -- Drops order table
DROP TABLE IF EXISTS product;      -- Drops product table
DROP TABLE IF EXISTS category;     -- Drops category table
DROP TABLE IF EXISTS customer;     -- Drops customer table


-- TEST: Check if tables have been successfully dropped
-- Attempt to SELECT data from each table to verify they no longer exist
-- These queries will fail if the DROP commands were successful
SELECT * FROM customer;
SELECT * FROM category;
SELECT * FROM "order";
SELECT * FROM order_details;
SELECT * FROM payment;
SELECT * FROM product;
