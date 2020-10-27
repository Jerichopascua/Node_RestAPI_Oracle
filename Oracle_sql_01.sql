exec sp_helpindex 'Employees.Employee_id';

set S

select * from Employees

select INDEX_NAME, TABLE_OWNER, TABLE_NAME, UNIQUENESS from USER_INDEXES

 select index_name, column_name
 from user_ind_columns
 where table_name = 'Employees';
 
 
 https://medium.com/javarevisited/how-to-build-a-rest-api-with-node-js-and-oracle-18c-xe-f57bbbdd9b09