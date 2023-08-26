create database RetailSalesData;
use RetailSalesData;
create table Sales_Data_Trans(
customer_id varchar(255), 
trans_date varchar(255),
trans_amount int
);
create table Sales_Data_Response(
customer_id varchar(255) primary key, 
response int
);
SHOW VARIABLES LIKE "secure_file_priv";

load data infile 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/RDT.csv'
into table Sales_Data_Trans
fields terminated by ","
lines terminated by "\n"
ignore 1 rows;
