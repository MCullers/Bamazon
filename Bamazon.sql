DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
item_id INTEGER AUTO_INCREMENT NOT NULL,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(45) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INTEGER(10) NOT NULL,
PRIMARY KEY (item_id)
);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Sunglasses","Apperal",24.99,40),
("T-shirt","Clothing",9.99,20),
("IPhone","Electronics",599.99,100),
("Earbuds","Electronics",29.99,50),
("Notebook","Office Supplies",12.99,80),
("Water Bottle","Outdoors",19.99,60),
("Backpack","School Supplies",44.99,10),
("Gone With The Wind","Books",14.99,200),
("Pulp Fiction","Movies",4.99,20),
("Dark Souls","Video Games",19.99,80);


