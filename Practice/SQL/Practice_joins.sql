create database sql_practicejoins;
use sql_practicejoins;
create table Joins(
ID integer,
Course varchar(100)
);
SHOW VARIABLES LIKE "secure_file_priv";

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/joins.csv'
into table Joins
fields terminated by ","
lines terminated by "\n"
ignore 1 rows;


