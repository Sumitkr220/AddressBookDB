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
alter table AddressBook add STATE VARCHAR(20)

SELECT * FROM AddressBook

INSERT INTO AddressBook VALUES
('SUMIT','PANDIT', '8/1/H', 'KOLKATA', '02', '8013229710','s@gmail.com', '7003756275'),
('Sam','KUMAR', '4/1/8/H', 'KOLKATA', '98', '9013229710','sam@gmail.com', '8003756275')

UPDATE AddressBook
SET CONTACT = '9099209933'
WHERE FIRSTNAME = 'SUMIT';

UPDATE AddressBook
SET STATE = 'WB'
WHERE FIRSTNAME = 'SUMIT' OR FIRSTNAME = 'AMIT' OR FIRSTNAME = 'Samul';

INSERT INTO AddressBook VALUES
('AMIT','GUPTA', '90/C', 'KOLKATA', '22', '679229710','amit@gmail.com', '5098756275'),
('Samul','KUMAR', '108/2/k', 'KOLKATA', '38', '9013229710','sam@gmail.com', '6703756270')

DELETE FROM AddressBook
WHERE FIRSTNAME = 'Sam';

SELECT * FROM AddressBook where CITY='KOLKATA' OR STATE='WB'



