use demonstration;

desc demo_table;

-- insert DATA

insert into demo_table VALUES ('baby',3,'gundu',1);

SELECT * from demo_table;

-- update records

update demo_table set age = 39;

update demo_table set age = 39 where id = 2;

-- delete info

delete from demo_table where id = 1;

-- alter COLUMN

alter table demo_table add COLUMN cuteness VARCHAR(10);

desc demo_table;

update demo_table set cuteness = 'Super';

SELECT * from demo_table;




