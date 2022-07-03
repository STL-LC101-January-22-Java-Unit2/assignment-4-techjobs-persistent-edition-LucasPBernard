-- Part 1: Test it with SQL
-- At this point, you will have one table, job. In queries.sql under “Part 1”, list the columns and their data types in the table as a SQL comment.
-- id, employer, name, skills; int, Employer, String, String
-- Part 2: Test it with SQL
-- write a query to list the names of the employers in St. Louis City. Do NOT specify an ordering for the query results.
SELECT name FROM employer WHERE location = "St. Louis City";
-- Part 3: Test it with SQL
DROP TABLE job;
-- Part 4: Test it with SQL
SELECT * FROM skill
INNER JOIN job_skills ON (skill.id = job_skills.skills_id)
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;

SELECT\\s+\\*\\s+FROM\\s+skill" +
"\\s*(LEFT|INNER)?\\s+JOIN\\s+job_skills\\s+ON\\s+(skill.id\\s+=\\s+job_skills.skills_id|job_skills.skills_id\\s+=\\s+skill.id)" +
"(\\s*WHERE\\s+job_skills.jobs_id\\s+IS\\s+NOT\\s+NULL)?" +
"\\s*ORDER\\s+BY\\s+name\\s+ASC;