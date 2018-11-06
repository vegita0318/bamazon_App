CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INTEGER NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER NOT NULL,
    primary key (item_id)
    );
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("AppleTv", "Electronics", 150.00, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("IphoneX", "Electronics", 1000.00, 3);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Les Paul Gibson Guitar", "Musical Instruments", 850.00, 2);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Kobe AD", "Men Shoes", 150.00, 5);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Sperry Top-Sider", "Men Shoes", 63.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Dragonball Fighter Z", "Video Games", 59.99, 7);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Call of Duty: Black Ops 4", "Video Games", 59.99, 4);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Red Dead Redemption 2", "Video Games", 59.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Ring Video Doorbell 2", "Home & Kitchen", 199.00, 3);
    
INSERT INTO products (product_name, department_name, price, stock_quantity)
	VALUES ("Amazon Cloud Security Camera", "Home & Kitchen", 119.99, 1);