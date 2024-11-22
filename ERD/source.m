Table customer {
  id serial [pk, unique]
  username varchar(255) [not null, unique]
  email varchar(255) [unique]
  password text [not null]
  full_name varchar(255) [not null]
  phone varchar(20)
}

Table order {
  id serial [pk, unique]
  customer_id int [ref: > customer.id]
  status boolean
  cost decimal(10, 2)
  created_at timestamp
}

Table order_details {
  id serial [pk, unique]
  order_id int [ref: > order.id]
  product_id int [ref: > product.id]
  price_per_item decimal(10, 2)
  quantity int
}

Table payment {
  id serial [pk, unique]
  payment_method text [note: 'cash or online (Visa)']
  order_id int [ref: > order.id, unique]  //Ensure one-to-one relationship
  status boolean
  payment_date date
}

Table product {
  id serial [pk, unique]
  category_id int [ref: > category.id]
  name varchar(255) [not null]
  description varchar(255)
  stock_quantity int
  price decimal(10, 2)
}

Table category {
  id serial [pk, unique]
  name varchar(255) [not null]
}