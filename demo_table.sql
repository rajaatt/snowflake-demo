CREATE OR REPLACE DATABASE my_db;
CREATE OR REPLACE SCHEMA my_schema;
CREATE OR REPLACE TABLE my_table (
    id INT,
    name STRING,
    age INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO my_table (id, name, age)
VALUES (1, 'Alice', 25),
       (2, 'Bob', 30),
       (3, 'Charlie', 28);



SELECT * FROM my_table;
SELECT * FROM my_table WHERE age > 26;