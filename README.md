Qustion 1: What is PostgreSQL?

Answer: PostgreSQL is a powerful, open source object-relational database system.

Qustion 2: What is the purpose of a database schema in PostgreSQL?

Anaswer: To organize database objects into logical groups to make them more manageable. 

Question 3 : Explain the primary key and foreign key concepts in PostgreSQL.

Answer: A primary key is used to ensure data in the specific column is unique. A foreign key is a column or group of columns in a relational database table.

Question 4: What is the difference between the VARCHAR and CHAR data types?

Anawer:  The char data type stores characters of a fixed length. On the other hand, the Varchar data type stores characters of variable length.


Question 5: Explain the purpose of the WHERE clause in a SELECT statement.

Answer:The WHERE clause is used to filter records. It is used to extract only those records that fulfill a specified condition.

Question 6: What are the LIMIT and OFFSET clauses used for?

Answer: The LIMIT clause is used to restrict the number of rows returned by a query. The OFFSET clause is used to skip the number of rows in the resultset of a query.

Question 7 : How can you perform data modification using UPDATE statements?

Answer:  first determine which table you need to update with UPDATE table_name. After that, you write what kind of change you want to make......

Question 8 : What is the significance of the JOIN operation, and how does it work in PostgreSQL?


Answer" used to combine data or rows from one(self-JOIN) or more tables based on a common field between them.

Question 9: Explain the GROUP BY clause and its role in aggregation operations.

Answer: The GROUP BY clause is used to divide the rows of a table into groups that have matching values in one or more columns.

Question 10: How can you calculate aggregate functions like COUNT, SUM, and AVG in PostgreSQL?

Answer: Aggregate Function, Description. AVG(), Calculates the average of a set of values. COUNT(), Counts the number of rows in a dataset.

Question 11: What is the purpose of an index in PostgreSQL, and how does it optimize query performance?

Answer: an index is only useful if it's kept up to date with the data in the table that actually holds the information. And updating an index is ... Binary Search on Index: Instead of searching row by row (sequential scan), PostgreSQL uses the index to perform a more efficient search (e.g., binary search), quickly narrowing down to the relevant rows.

Question 12: Explain the concept of a PostgreSQL view and how it differs from a table.


Answer: Virtual Table: A view behaves like a table when queried, but it doesn't store any data. The result of the underlying query is generated dynamically each time the view is accessed.

Defined by a Query: A view is created based on a SELECT query that can involve one or more tables, joins, filters, aggregations, etc. The view reflects the results of that query.

Dynamic Data: Since views do not store data, any changes made to the underlying tables are automatically reflected in the view. When a query is run against a view, it re-executes the underlying query and retrieves up-to-date data.




 
