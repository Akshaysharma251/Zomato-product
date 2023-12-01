CREATE DATABASE zomato;
USE zomato;

CREATE TABLE product(
product_id INT PRIMARY KEY,
product_name VARCHAR(50),
product_price INT NOT NULL,
product_veg VARCHAR(50) NOT NULL
);

INSERT INTO product(product_id,product_name,product_price,product_veg)
VALUES
(1,"pizza",200,"yes"),
(2,"sandwich",100,"yes"),
(3,"fries",100,"yes"),
(4,"biryani",150,"no"),
(5,"pulao",120,"yes"),
(6,"egg roll",160,"no"),
(7,"paneer",220,"yes");

SELECT * FROM product;

