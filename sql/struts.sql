set names utf8;
set foreing_key_checks = 0;
drop database if exists logindb;
create database logindb;
use logindb;

create table user{
id int,
user_name varchar(255),
password varchar(255)
);

insert into user values
(1, "taro", "123"),
(1, "jiro", "123"),
(1, "hanako", "123"),
(1, "savuro", "123");