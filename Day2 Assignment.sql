show databases;
use cognidemo;
show tables;
describe customer;
alter table customer drop primary key;
#insert into customer (customer_id, customer_name, customer_address, customer_phone, customer_gender, customer_religion, customer_dob)
#values
#(1,'Adyasha Tarasia','Bhubaneshwar',8457023222,'F','Hinduism','1998-06-29'),
#(2,'Sriram Tarasia','Bhubaneshwar',8457023223,'M','Hinduism','2005-10-27'),
#(3,'Fatima Begum','Kargil',9757023282,'F','Islam','1991-01-06'),
#(4,'Jack Thompson','California',9356023289,'M','Christianity','1987-07-7'),
#(5,'Mahendra Singh Dhoni','Champaran',7858029772,'M','Hinduism','1998-06-30');
select * from customer;

select * from customer where customer_id=1;


truncate table customer;
