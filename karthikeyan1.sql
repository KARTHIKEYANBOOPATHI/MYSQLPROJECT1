/*create database*/
create database win;


/*create table for database*/
create table win.student(
s_no int primary key,
name varchar(20),
roll_no varchar(20),
dept varchar(20),
clg_name varchar(20),
place varchar(20)
);

/*datas for table*/
insert into win.student values
(1,"dilip","14","BME","MEC","rasipuram"),
(2,"KARTHI","24","BME","MEC","rasipuram"),
(3,"KUMAR","15","BME","MEC","rasipuram"),
(4,"JAI","16","BME","MEC","rasipuram"),
(5,"SARATH","18","BME","MEC","rasipuram"),
(6,"DIYA","10","BME","MEC","rasipuram"),
(7,"NAVYA","11","BME","MEC","rasipuram"),
(8,"KAUYA","12","BME","MEC","rasipuram"),
(9,"KARUNYA","13","BME","MEC","rasipuram"),
(10,"dilip","9","BME","MEC","rasipuram");


/*to display the datas*/
select * from win.student;