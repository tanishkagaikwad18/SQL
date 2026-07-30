create database test1;
use test1;

create table test_table (
student_id tinyint primary key,
full_name varchar(100) not null,
Age tinyint check (Age>=18),
Email varchar (100) unique, 
degree varchar (50) default "NA"
);

select*from test_table;

insert into test_table (student_id,full_name, Age, Email, degree)
values (01, "Mihir Gaikwad", 18, "mihirgaikwad15@gmail.com", "BDes"),
(02, "Aarsuh Anerao", 18, "aarush03@gmail.com", "BCom"),
(03, "Athansh Anerao", 20, "athansh2@gmail.com", "BCS"),
(04, "Priyal Garg", 22, "priyalgarg9@gmail.com", "BBA"),
(05, "Nandini Sharma", 22, "nandinisharma20@gmail.com", "BTech");
insert into test_table (student_id,full_name, Age, Email, degree)
values (06, "Girisha Mahajan", 22, "girisha22@gamil.com", "BE");
insert into test_table (student_id,full_name, Age, Email, degree)
values (07, "Siddhi Chirmulla", 21, "siddhi01@gamil.com", "LLB"),
(08, "Vaibhavi Biradar", 23, "vaibhavi14@gamil.com", "ICAI");
insert into test_table (student_id,full_name, Age, Email, degree)
values (09, "Harshal Ekbote", 18, "harshal4@gmail.com", default);