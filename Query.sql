-- CREATE & USE OF DB
CREATE DATABASE IF NOT EXISTS db_name;
USE db_name;

--TABLE RELATED QUERY

  --DDL Commands
CREATE TABLE table_name(
    column1 datatype constraint,
    column2 datatype constraint,...
)

DROP TABLE table_name;

TRUNCATE TABLE table_name;

  --DML Commands
INSERT INTO table_name(column1,column2,...) VALUES(value1,value2,...);
INSERT INTO table_name VALUES(val1,val2,...);

UPDATE table_name SET columnname = new_column_value WHERE Condition;

DELETE FROM table_name WHERE condition;

 --DQL Commands
SELECT * FROM table_name;
SELECT * FROM table_name WHERE condition;
SELECT col1,col2 FROM table_name;
SELECT col1, col2 FROM table_name WHERE condition;