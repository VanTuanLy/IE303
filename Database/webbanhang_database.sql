
CREATE DATABASE QLBHONLINE
GO

USE QLBHONLINE
GO

DELETE FROM order_items
DELETE FROM cart_item
DELETE FROM product
DELETE FROM discount
DELETE FROM shopping_session
DELETE FROM order_details
DELETE FROM users

DBCC CHECKIDENT ('order_items', RESEED, 0);
DBCC CHECKIDENT ('cart_item', RESEED, 0);
DBCC CHECKIDENT ('users', RESEED, 0);
DBCC CHECKIDENT ('product', RESEED, 0);
DBCC CHECKIDENT ('discount', RESEED, 0);
DBCC CHECKIDENT ('shopping_session', RESEED, 0);
DBCC CHECKIDENT ('order_details', RESEED, 0);
DBCC CHECKIDENT ('users', RESEED, 0);

DROP TABLE order_items
DROP TABLE order_details
DROP TABLE cart_item
DROP TABLE shopping_session
DROP TABLE product
DROP TABLE discount
DROP TABLE users

CREATE TABLE users (
	id INT IDENTITY(1,1) PRIMARY KEY,
	username NVARCHAR(50) UNIQUE  NOT NULL,
	passwords NVARCHAR(50) NOT NULL,
	user_address NVARCHAR(200),
	telephone NVARCHAR(20),
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE(),
	role NVARCHAR(10) DEFAULT 'user'
);

CREATE TABLE shopping_session (
	id INT IDENTITY(1,1) PRIMARY KEY,
	users_id INT NOT NULL,
	total DECIMAL,
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE()
);

CREATE TABLE cart_item (
	id INT IDENTITY(1,1) PRIMARY KEY,
	sessions_id INT NOT NULL,
	product_id INT NOT NULL,
	quantity INT,
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE()
);

CREATE TABLE product (
	id INT IDENTITY(1,1) PRIMARY KEY,
	product_name NVARCHAR(200),
	pro_desc NVARCHAR(1000),
	category NVARCHAR(200),
	price DECIMAL,
	discount_id INT,
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE()
);

CREATE TABLE discount (
	id INT IDENTITY(1,1) PRIMARY KEY,
	dis_name NVARCHAR(200),
	disc_desc NVARCHAR(1000),
	discount_percent DECIMAL,
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE()
);

CREATE TABLE order_details (
	id INT IDENTITY(1,1) PRIMARY KEY,
	users_id INT NOT NULL,
	total DECIMAL,
	order_status NVARCHAR(200),
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE()
);

CREATE TABLE order_items (
	id INT IDENTITY(1,1) PRIMARY KEY,
	order_id INT NOT NULL,
	product_id INT NOT NULL,
	quantity INT,
	created_at DATETIME DEFAULT GETDATE(),
	modified_at DATETIME DEFAULT GETDATE()
);

-- Tạo khóa ngoại
ALTER TABLE shopping_session 
ADD CONSTRAINT fk_shopping_session_users FOREIGN KEY (users_id) REFERENCES users(id);

ALTER TABLE cart_item 
ADD CONSTRAINT fk_cart_item_session FOREIGN KEY (sessions_id) REFERENCES shopping_session(id);

ALTER TABLE cart_item
ADD CONSTRAINT fk_cart_item_product FOREIGN KEY (product_id) REFERENCES product(id);

ALTER TABLE product 
ADD CONSTRAINT fk_product_discount FOREIGN KEY (discount_id) REFERENCES discount(id);

ALTER TABLE order_details 
ADD CONSTRAINT fk_order_details_users FOREIGN KEY (users_id) REFERENCES users(id);

ALTER TABLE order_items 
ADD CONSTRAINT fk_order_items_order FOREIGN KEY (order_id) REFERENCES order_details(id);

ALTER TABLE order_items 
ADD CONSTRAINT fk_order_items_product FOREIGN KEY (product_id) REFERENCES product(id);


