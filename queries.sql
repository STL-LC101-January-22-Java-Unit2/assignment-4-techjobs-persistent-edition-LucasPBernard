-- Part 1: Test it with SQL
-- At this point, you will have one table, job. In queries.sql under “Part 1”, list the columns and their data types in the table as a SQL comment.
-- id, employer, name, skills; int, Employer, String, String
-- Part 2: Test it with SQL
-- write a query to list the names of the employers in St. Louis City. Do NOT specify an ordering for the query results.
SELECT name FROM employer WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL