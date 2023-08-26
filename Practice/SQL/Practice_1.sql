create database sql_practice;
use sql_practice;
create table Grade(
ID integer,
Major varchar(100),
GPA decimal(10,1)
);
SHOW VARIABLES LIKE "secure_file_priv";

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/sql.csv'

into table Grade 
fields terminated by ","
lines terminated by "\n"
ignore 1 rows;

select * from Grade;

select ID,GPA from Grade;

select Major,GPA from Grade
where GPA>=3.0 and GPA<=3.5;

select min(GPA) from Grade;

select Major, count(*)
from Grade
group by Major;

select *
from Grade
order by Major;


