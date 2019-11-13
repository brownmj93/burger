create database burgers_db;
use burgers_db;
create table burgers
(
	id int not null auto_increment,
    burger_name varchar(250) not null,
    devoured boolean default 0,
    primary key (id)
);