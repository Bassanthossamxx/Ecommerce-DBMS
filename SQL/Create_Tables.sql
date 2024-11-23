CREATE TABLE customer (
  customer_id SERIAL PRIMARY KEY,
  username VARCHAR(50) UNIQUE NOT NULL,
  full_name VARCHAR(200) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  phone VARCHAR(20)
);

CREATE TABLE "order" (
  order_id SERIAL PRIMARY KEY,
  customer_id INT NOT NULL,
  FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
  status BOOLEAN,
  cost DECIMAL(10, 2),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
);
CREATE TABLE category (
  category_id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);
CREATE TABLE product (
  product_id SERIAL PRIMARY KEY,
  category_id INT NOT NULL,
  FOREIGN KEY (category_id) REFERENCES category(category_id),
  price DECIMAL(10, 2),
  stock_quantity INT,
  name VARCHAR(255) NOT NULL,
  description VARCHAR(255)
); 
CREATE TABLE order_details (
  order_details_id SERIAL PRIMARY KEY,
  order_id INT NOT NULL,
  FOREIGN KEY (order_id) REFERENCES "order"(order_id),
  product_id INT NOT NULL,
  FOREIGN KEY (product_id) REFERENCES product(product_id),
  price_per_item DECIMAL(10, 2),
  quantity INT
);


CREATE TABLE payment (
  payment_id SERIAL PRIMARY KEY,
  order_id INT NOT NULL,
  FOREIGN KEY (order_id) REFERENCES "order"(order_id),
  is_completed BOOLEAN,
  payment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  payment_method VARCHAR(50)
);



