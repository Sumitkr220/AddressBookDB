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

alter table AddressBook add CONTACT BIGINT

SELECT * FROM AddressBook

INSERT INTO AddressBook VALUES
('SUMIT','PANDIT', '8/1/H', 'KOLKATA', '02', '8013229710','s@gmail.com', '7003756275'),
('Sam','KUMAR', '4/1/8/H', 'KOLKATA', '98', '9013229710','sam@gmail.com', '8003756275')