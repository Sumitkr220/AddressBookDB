Select * from sys.databases

CREATE DATABASE address_book;

use address_book

CREATE TABLE AddressBook
(
  FIRSTNAME VARCHAR(25),
  LASTNAME VARCHAR(25),
  ADDRESS VARCHAR(100),
  CITY VARCHAR(20),
  ZIP BIGINT,
  PHONENUMBER BIGINT,
  EMAIL VARCHAR(40)
)
