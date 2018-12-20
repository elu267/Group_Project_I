-- create and use retail_db
CREATE DATABASE retail_db;
USE retail_db;

-- create three tables
CREATE TABLE features (
    store bigint(20) PRIMARY KEY,
    date DATE,
    temperature FLOAT,
    fuel_price FLOAT,
    markdown1 FLOAT,
    markdown2 FLOAT,
    markdown3 FLOAT,
    markdown4 FLOAT,
    markdown5 FLOAT,
    CPI FLOAT,
    unemployment FLOAT,
    is_holiday TINYINT(1)
);

CREATE TABLE sales (
    store bigint(20) PRIMARY KEY,
    dept int(3),
    date DATE,
    weekly_sales FLOAT

);

CREATE TABLE stores (
    Store bigint(20) PRIMARY KEY,
    Type TEXT,
    Size INT(11)    
);



