--USE master
--ALTER DATABASE [ShoeStylize_G7] SET SINGLE_USER WITH ROLLBACK IMMEDIATE
--DROP DATABASE [ShoeStylize_G7]
--CREATE DATABASE ShoeStylize_G7
--USE ShoeStylize_G7

CREATE TABLE [Role] (
	id VARCHAR(40) PRIMARY KEY,
	[name] VARCHAR(40) DEFAULT NULL,
	[priority] INT DEFAULT 0
)

CREATE TABLE [User] (
    id INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(40) NOT NULL,
    full_name VARCHAR(40) NOT NULL,
    email VARCHAR(320) UNIQUE NOT NULL,
    [password] VARCHAR(40) NOT NULL,
	[address] VARCHAR(320),
	date_birth DATE NOT NULL,
	contact_number VARCHAR(11),
	city VARCHAR(320),
	[state] VARCHAR(320),
	role_id VARCHAR(40) NOT NULL,
	FOREIGN KEY (role_id) REFERENCES [Role](id)
);

CREATE TABLE [News] (
    id INT IDENTITY(1,1) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    date_created DATETIME DEFAULT GETDATE(),
    author_id int NOT NULL,
    FOREIGN KEY (author_id) REFERENCES [User](id),
);

CREATE TABLE [News_Image] ( 
    id INT IDENTITY(1,1) PRIMARY KEY, 
	image_link text,
	date_created DATETIME DEFAULT GETDATE(),
	author_id INT NOT NULL,
	news_id INT NOT NULL
	FOREIGN KEY (author_id) REFERENCES [User](id),
	FOREIGN KEY (news_id) REFERENCES [News](id)
)

CREATE TABLE [Service_Type] (
	id VARCHAR(20) PRIMARY KEY
)

CREATE TABLE [Service] (
    id INT IDENTITY(1,1) PRIMARY KEY,
    image_link VARCHAR(255),
    date_created DATETIME DEFAULT GETDATE(),
    author_id INT NOT NULL,
	[description] VARCHAR(750),
	price float NOT NUll,
	service_type VARCHAR(20) NOT NULL,
    FOREIGN KEY (author_id) REFERENCES [User](id),
	FOREIGN KEY (service_type) REFERENCES [Service_Type](id)
);

CREATE TABLE [Order_Service_Status] (
	id VARCHAR(20) PRIMARY KEY,
)

CREATE TABLE [Bill] (
    id INT IDENTITY(1,1) PRIMARY KEY,
    author_id INT NOT NULL,
	date_created DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (author_id) REFERENCES [User](id)
);

CREATE TABLE [Order_Shoe] (
    id INT IDENTITY(1,1) PRIMARY KEY,
    image_link VARCHAR(255) NOT NULL
);

CREATE TABLE [Order_Item] (
    id INT IDENTITY(1,1) PRIMARY KEY,
    bill_id INT NOT NULL,
    quantity INT DEFAULT 1,
    order_shoe_id INT NOT NULL,
    date_created DATETIME DEFAULT GETDATE(),
    FOREIGN KEY (bill_id) REFERENCES [Bill](id),
    FOREIGN KEY (order_shoe_id) REFERENCES Order_Shoe(id)
);

CREATE TABLE [Order_Service_Feedback] (
	id INT IDENTITY(1, 1) PRIMARY KEY,
	rating INT DEFAULT 0,
	comment VARCHAR(500) DEFAULT '',
	author_id INT NOT NULL,
	date_created DATETIME DEFAULT GETDATE(),
	FOREIGN KEY (author_id) REFERENCES [User](id)
)

CREATE TABLE [Order_Service] (
    id INT PRIMARY KEY,
	note VARCHAR(500),
	service_id INT NOT NULL,
	order_service_status VARCHAR(20) DEFAULT 'on_hold',
	order_shoe_id INT NOT NULL,
	order_service_feedback_id INT,
	FOREIGN KEY (service_id) REFERENCES [Service](id),
	FOREIGN KEY (order_shoe_id) REFERENCES [Order_Shoe](id),
	FOREIGN KEY (order_service_status) REFERENCES [Order_Service_Status](id),
	FOREIGN KEY (order_service_feedback_id) REFERENCES [Order_Service_Feedback](id)
);

INSERT INTO [Service_Type] VALUES ('worker'), ('texture')
INSERT INTO [Order_Service_Status] VALUES ('on_hold'), ('cancelled'), ('reverify'), ('in_progress'), ('success')
INSERT INTO [Role] VALUES ('customer', 'Customer', 0), ('service_provider', 'Service Provider', 1), ('admin', 'Admin', 2);
INSERT INTO [User](username, full_name, email, [password], [address], date_birth, contact_number, city, [state], role_id) 
	VALUES ('thienbao860', 'Từ Thiên Bảo', 'nguyenthienbao860@gmail.com', '12345', 'Not telling', '2003-04-15', '0332462541', 'Hồ Chí Minh', '', 'admin') 
INSERT INTO [User](username, full_name, email, [password], [address], date_birth, contact_number, city, [state], role_id) 
	VALUES ('tanty1234', 'Phạm Tân Tỷ', 'example@gmail.com', '12345', 'Not telling', '2003-08-07', '00112233445', 'Hồ Chí Minh', '', 'service_provider') 

