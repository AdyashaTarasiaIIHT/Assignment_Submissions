drop table signup;
use food_order_app;
select * from signup;
describe signup;
delete from signup where email="at@gmail.com";
select * from items;
select * from item_amount;
insert into item_amount(burger,fries,colddrink,pizza,smoothie)
values(10,20,30,40,50);
describe item_amount;
describe items;
select * from signup;
select * from signin;

use cognidemo;
select * from customer_table;

drop table items;
drop table item_amount;

use food_order_app;
select * from signin;
select * from signup;
select * from orders;
truncate orders;