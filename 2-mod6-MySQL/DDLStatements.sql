-- DDL 

-- create database 

create database demonstration;

-- using DATABASE

use demonstration;

-- create TABLE

create TABLE demo_table (fn VARCHAR(10), id INT not null, ln VARCHAR(10));

desc demo_table;

-- alter TABLE

-- add primary KEY

alter table demo_table add constraint primary key (id);

-- add new COLUMNS

alter table demo_table add COLUMN age int;

desc demo_table;

-- drop commands

-- drop COLUMNS

alter table demo_table drop column age;

-- dropping TABLE

drop table demo_table;

-- drop Db

drop DATABASE demonstration;

