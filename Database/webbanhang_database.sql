
CREATE DATABASE QLBHONLINE
GO

USE QLBHONLINE
GO


CREATE TABLE users (
	id INT NOT NULL,
	username VARCHAR(50) NOT NULL,
	passwords VARCHAR(50) NOT NULL,
	user_address VARCHAR(200),
	telephone VARCHAR(20),
	created_at DATETIME,
	modified_at DATETIME
);

CREATE TABLE shopping_session (
	id INT NOT NULL,
	users_id INT NOT NULL,
	total DECIMAL,
	created_at DATETIME,
	modified_at DATETIME
);

CREATE TABLE cart_item (
	id INT NOT NULL,
	sessions_id INT NOT NULL,
	product_id INT NOT NULL,
	quantity INT,
	created_at DATETIME,
	modified_at DATETIME
);

CREATE TABLE product (
	id INT NOT NULL,
	product_name VARCHAR(200),
	pro_desc VARCHAR(1000),
	category VARCHAR(200),
	price DECIMAL,
	discount_id INT,
	created_at DATETIME,
	modified_at DATETIME
);

CREATE TABLE discount (
	id INT NOT NULL,
	dis_name VARCHAR(200),
	disc_desc VARCHAR(1000),
	discount_percent DECIMAL,
	created_at DATETIME,
	modified_at DATETIME
);

CREATE TABLE order_details (
	id INT NOT NULL,
	users_id INT NOT NULL,
	total DECIMAL,
	order_status VARCHAR,
	created_at DATETIME,
	modified_at DATETIME
);

CREATE TABLE order_items (
	id INT NOT NULL,
	order_id INT NOT NULL,
	product_id INT NOT NULL,
	quantity INT,
	created_at DATETIME,
	modified_at DATETIME
);

-- Tạo khóa chính
ALTER TABLE users ADD CONSTRAINT pk_users PRIMARY KEY (id);

ALTER TABLE shopping_session ADD CONSTRAINT pk_shopping_session PRIMARY KEY (id);
ALTER TABLE cart_item ADD CONSTRAINT pk_cart_item PRIMARY KEY (id);

ALTER TABLE product ADD CONSTRAINT pk_product PRIMARY KEY (id);
ALTER TABLE discount ADD CONSTRAINT pk_discount PRIMARY KEY (id);

ALTER TABLE order_details ADD CONSTRAINT pk_order_details PRIMARY KEY (id);
ALTER TABLE order_items ADD CONSTRAINT pk_order_items PRIMARY KEY (id);

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

-- Danh sách cột có thể cần đổi sang NVARCHAR
ALTER TABLE users ALTER COLUMN username NVARCHAR(50);
ALTER TABLE users ALTER COLUMN passwords NVARCHAR(50);
ALTER TABLE users ALTER COLUMN user_address NVARCHAR(200);

ALTER TABLE product ALTER COLUMN product_name NVARCHAR(200);
ALTER TABLE product ALTER COLUMN pro_desc NVARCHAR(1000);
ALTER TABLE product ALTER COLUMN category NVARCHAR(200);

ALTER TABLE discount ALTER COLUMN dis_name NVARCHAR(200);
ALTER TABLE discount ALTER COLUMN disc_desc NVARCHAR(1000);

ALTER TABLE order_details
ALTER COLUMN order_status NVARCHAR(255);

ALTER TABLE users ADD role NVARCHAR(10);


