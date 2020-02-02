CREATE DATABASE Bamazon_db;
USE Bamazon_db;
CREATE TABLE products
(
	item_id INTEGER(11)
	AUTO_INCREMENT NOT NULL,
    product_name VARCHAR
	(30) NOT NULL,
    department_name VARCHAR
	(20) NOT NULL,
    price DECIMAL
	(10 , 2 ) NOT NULL,
    stock_quantity INTEGER
	(11) NOT NULL,
    PRIMARY KEY
	(item_id)
);
	INSERT INTO products
		(product_name, department_name, price, stock_quantity)
	VALUES
		('Bread', 'Grocery', 5.50, 200),
		('Milk', 'Grocery', 6.45, 150),
		('Patties', 'Grocery', 4.25, 231),
		('Ham', 'Grocery', 25.75, 52),
		('Kitten', 'Pet', 1.75, 333),
		('Boost', 'Health', 175.00, 150),
		('Snacks', 'Grocery', 3.00, 30),
		('Mask', 'Apparel', 50.00, 1),
		('Pants', 'Apparel', 55.00, 20),
		('Haryy Potter', 'Books', 500.00, 1);
