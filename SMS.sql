create database sms;

CREATE TABLE sms.student ( 
id int NOT NULL AUTO_INCREMENT, 
country varchar(255) DEFAULT NULL, 
course varchar(255) DEFAULT NULL, 
firstName varchar(255) DEFAULT NULL, 
lastName varchar(255) DEFAULT NULL, 
PRIMARY KEY (id) );

select * from sms.student;