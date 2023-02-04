-- First We need to create database
CREATE DATABASE CARS_DATABSE

-- Then Select DataBase From Dropdown and create table
CREATE TABLE Cars(
carId INT PRIMARY KEY,
model varchar(50),
brand varchar(50),
color varchar(50),
make INT
)

-- ----Insert data into table
INSERT INTO Cars(carId, model, brand, color, make) 
VALUES(1, 'model S', 'Tesla', 'Blue', 2018)

INSERT INTO Cars(carId, model, brand, color, make) 
VALUES(2, 'EQS', 'Mercedes-Benz', 'Black', 2022)

INSERT INTO Cars(carId, model, brand, color, make) 
VALUES(3, 'iX', 'BMW', 'Red', 2022)

INSERT INTO Cars(carId, model, brand, color, make) 
VALUES(4, 'Ionic 5', 'Hyundai', 'White', 2021)

INSERT INTO Cars(carId, model, brand, color, make) 
VALUES(5, 'models', 'Tesla', 'Silver', 2018)

INSERT INTO Cars(carId, model, brand, color, make) 
VALUES(6, 'Ionic 5', 'Hyundai', 'Green', 2021)

-- Select all data from cars database
SELECT * FROM Cars

-- ---  output
Car Id ||   Model     || Brand ||  make
-------     ------
1	   ||   model S	   || Tesla	Blue	||2018
2	   ||   EQS	       || Mercedes-Benz	Black	||2022
3	   ||   iX	       || BMW	Red	2022
4	   ||   Ionic 5	   || Hyundai	White	||2021
5	   ||   models	   ||  Tesla	Silver	||   2018
6	   ||   Ionic 5	   ||  Hyundai	Green	||   2021