-- Inserting data into the customer table (30 rows)
INSERT INTO customer (username, full_name, email, phone) VALUES
('john_doe', 'John Doe', 'john.doe@example.com', '555-1234'),
('jane_smith', 'Jane Smith', 'jane.smith@example.com', '555-5678'),
('alex_brown', 'Alex Brown', 'alex.brown@example.com', '555-8765'),
('emily_clark', 'Emily Clark', 'emily.clark@example.com', '555-4321'),
('mike_jones', 'Mike Jones', 'mike.jones@example.com', '555-0001'),
('sarah_davis', 'Sarah Davis', 'sarah.davis@example.com', '555-0002'),
('anna_white', 'Anna White', 'anna.white@example.com', '555-0003'),
('peter_king', 'Peter King', 'peter.king@example.com', '555-0004'),
('chris_evans', 'Chris Evans', 'chris.evans@example.com', '555-0005'),
('karen_hall', 'Karen Hall', 'karen.hall@example.com', '555-0006'),
('laura_lee', 'Laura Lee', 'laura.lee@example.com', '555-0007'),
('david_harris', 'David Harris', 'david.harris@example.com', '555-0008'),
('paul_moore', 'Paul Moore', 'paul.moore@example.com', '555-0009'),
('linda_brown', 'Linda Brown', 'linda.brown@example.com', '555-0010'),
('nancy_green', 'Nancy Green', 'nancy.green@example.com', '555-0011'),
('harry_clark', 'Harry Clark', 'harry.clark@example.com', '555-0012'),
('betty_adams', 'Betty Adams', 'betty.adams@example.com', '555-0013'),
('steven_walker', 'Steven Walker', 'steven.walker@example.com', '555-0014'),
('lucy_morgan', 'Lucy Morgan', 'lucy.morgan@example.com', '555-0015'),
('thomas_cole', 'Thomas Cole', 'thomas.cole@example.com', '555-0016'),
('carol_turner', 'Carol Turner', 'carol.turner@example.com', '555-0017'),
('alan_martin', 'Alan Martin', 'alan.martin@example.com', '555-0018'),
('julia_hughes', 'Julia Hughes', 'julia.hughes@example.com', '555-0019'),
('george_young', 'George Young', 'george.young@example.com', '555-0020'),
('eva_perez', 'Eva Perez', 'eva.perez@example.com', '555-0021'),
('oliver_scott', 'Oliver Scott', 'oliver.scott@example.com', '555-0022'),
('rita_diaz', 'Rita Diaz', 'rita.diaz@example.com', '555-0023'),
('ian_edwards', 'Ian Edwards', 'ian.edwards@example.com', '555-0024'),
('sophie_bell', 'Sophie Bell', 'sophie.bell@example.com', '555-0025'),
('frank_miller', 'Frank Miller', 'frank.miller@example.com', '555-0026');

-- Inserting data into the category table (30 rows)
INSERT INTO category (name) VALUES
('Electronics'),
('Clothing'),
('Home Appliances'),
('Books'),
('Toys'),
('Beauty Products'),
('Furniture'),
('Sports'),
('Jewelry'),
('Gardening'),
('Health'),
('Automotive'),
('Groceries'),
('Stationery'),
('Footwear'),
('Bags'),
('Musical Instruments'),
('Software'),
('Hardware'),
('Art Supplies'),
('Kitchenware'),
('Lighting'),
('Pet Supplies'),
('Outdoor Equipment'),
('Hobby Supplies'),
('Travel Accessories'),
('Cleaning Supplies'),
('Fitness Equipment'),
('Mobile Accessories'),
('Baby Products');

-- Inserting data into the product table (30 rows)

INSERT INTO product (category_id, price, stock_quantity, name, description) VALUES
(1, 599.99, 50, 'Smartphone', 'Latest model with 128GB storage'),
(1, 149.99, 30, 'Wireless Earbuds', 'Noise-cancelling with long battery life'),
(2, 39.99, 100, 'T-Shirt', 'Cotton, available in multiple sizes'),
(2, 89.99, 20, 'Jeans', 'Slim fit denim jeans'),
(3, 199.99, 10, 'Microwave Oven', 'Compact size with advanced features'),
(4, 12.99, 200, 'Novel', 'Bestselling mystery book'),
(5, 24.99, 75, 'Action Figure', 'Articulated collectible action figure'),
(6, 15.99, 60, 'Lipstick', 'Long-lasting matte finish lipstick'),
(7, 299.99, 12, 'Sofa', 'Three-seater fabric sofa'),
(8, 45.99, 50, 'Yoga Mat', 'Non-slip surface for exercise'),
(9, 79.99, 15, 'Necklace', 'Gold-plated chain with pendant'),
(10, 19.99, 40, 'Garden Tools', 'Set of small gardening tools'),
(11, 9.99, 100, 'First Aid Kit', 'Basic supplies for emergencies'),
(12, 129.99, 20, 'Car Vacuum Cleaner', 'Portable car cleaning vacuum'),
(13, 5.99, 500, 'Cereal', 'Whole grain breakfast cereal'),
(14, 2.99, 300, 'Notebook', '100-page ruled notebook'),
(15, 59.99, 80, 'Running Shoes', 'Lightweight and durable'),
(16, 49.99, 50, 'Backpack', 'Water-resistant with laptop compartment'),
(17, 299.99, 10, 'Electric Guitar', 'Beginner-friendly instrument'),
(18, 89.99, 15, 'Office Software', 'Professional productivity suite'),
(19, 14.99, 200, 'Screwdriver Set', '10-piece essential set'),
(20, 6.99, 100, 'Paint Brushes', 'Assorted sizes for various projects'),
(21, 25.99, 35, 'Frying Pan', 'Non-stick and dishwasher-safe'),
(22, 29.99, 40, 'Table Lamp', 'Energy-efficient LED lighting'),
(23, 19.99, 50, 'Cat Toy', 'Interactive play toy for cats'),
(24, 119.99, 20, 'Tent', 'Two-person waterproof camping tent'),
(25, 7.99, 70, 'Hobby Kit', 'Crafting and DIY supplies'),
(26, 34.99, 30, 'Travel Pillow', 'Memory foam support'),
(27, 9.99, 100, 'Cleaning Spray', 'Multi-purpose cleaner'),
(28, 149.99, 15, 'Treadmill', 'Compact and foldable for home use'),
(29, 19.99, 40, 'Phone Case', 'Shockproof protective case'),
(30, 25.99, 50, 'Baby Bottle Set', 'BPA-free feeding essentials');

--Inserting data into the order table (30 rows)
INSERT INTO "order" (customer_id, status, cost) VALUES
(1, TRUE, 749.98),
(2, TRUE, 52.98),
(3, FALSE, 199.99),
(4, TRUE, 120.45),
(5, TRUE, 80.00),
(6, FALSE, 349.99),
(7, TRUE, 49.99),
(8, TRUE, 599.99),
(9, TRUE, 39.99),
(10, FALSE, 119.98),
(11, TRUE, 29.99),
(12, TRUE, 69.99),
(13, TRUE, 105.00),
(14, FALSE, 89.99),
(15, TRUE, 450.00),
(16, TRUE, 299.99),
(17, FALSE, 19.99),
(18, TRUE, 135.00),
(19, TRUE, 175.99),
(20, FALSE, 64.99),
(21, TRUE, 200.00),
(22, TRUE, 15.99),
(23, FALSE, 599.99),
(24, TRUE, 129.99),
(25, TRUE, 29.99),
(26, TRUE, 59.99),
(27, FALSE, 25.99),
(28, TRUE, 9.99),
(29, TRUE, 349.98),
(30, FALSE, 49.99);



--Inserting data into the order_details table (30 rows)
INSERT INTO order_details (order_id, product_id, price_per_item, quantity) VALUES
(1, 1, 599.99, 1),
(1, 2, 149.99, 1),
(2, 3, 39.99, 1),
(2, 4, 12.99, 1),
(3, 5, 199.99, 1),
(4, 6, 15.99, 2),
(5, 7, 299.99, 1),
(6, 8, 45.99, 2),
(7, 9, 79.99, 1),
(8, 10, 19.99, 2),
(9, 11, 9.99, 4),
(10, 12, 129.99, 1),
(11, 13, 5.99, 5),
(12, 14, 2.99, 10),
(13, 15, 59.99, 1),
(14, 16, 49.99, 1),
(15, 17, 299.99, 1),
(16, 18, 89.99, 1),
(17, 19, 14.99, 2),
(18, 20, 6.99, 3),
(19, 21, 25.99, 1),
(20, 22, 29.99, 1),
(21, 23, 19.99, 3),
(22, 24, 119.99, 1),
(23, 25, 7.99, 2),
(24, 26, 34.99, 1),
(25, 27, 9.99, 4),
(26, 28, 149.99, 1),
(27, 29, 19.99, 2),
(28, 30, 25.99, 1);

--Inserting data into the payment table (30 rows)
INSERT INTO payment (order_id, is_completed, payment_method) VALUES
(1, TRUE, 'Credit Card'),
(2, TRUE, 'PayPal'),
(3, FALSE, 'Pending'),
(4, TRUE, 'Credit Card'),
(5, TRUE, 'Debit Card'),
(6, FALSE, 'Pending'),
(7, TRUE, 'PayPal'),
(8, TRUE, 'Credit Card'),
(9, TRUE, 'Debit Card'),
(10, FALSE, 'Pending'),
(11, TRUE, 'PayPal'),
(12, TRUE, 'Credit Card'),
(13, TRUE, 'Debit Card'),
(14, FALSE, 'Pending'),
(15, TRUE, 'Credit Card'),
(16, TRUE, 'PayPal'),
(17, FALSE, 'Pending'),
(18, TRUE, 'Debit Card'),
(19, TRUE, 'Credit Card'),
(20, FALSE, 'Pending'),
(21, TRUE, 'PayPal'),
(22, TRUE, 'Credit Card'),
(23, FALSE, 'Pending'),
(24, TRUE, 'Debit Card'),
(25, TRUE, 'PayPal'),
(26, TRUE, 'Credit Card'),
(27, FALSE, 'Pending'),
(28, TRUE, 'Debit Card'),
(29, TRUE, 'Credit Card'),
(30, FALSE, 'Pending');

