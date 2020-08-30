CREATE DATABASE IF NOT EXISTS customerDB;

USE customerDB;

DROP TABLE IF EXISTS Customer;

CREATE TABLE IF NOT EXISTS Customer (
  customer_id int(100) NOT NULL AUTO_INCREMENT,
  customer_name varchar(50) DEFAULT NULL,
  PRIMARY KEY (customer_id)
);