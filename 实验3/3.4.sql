USE SCHOOL
SELECT *
FROM COURSES
WHERE HOUR = (SELECT MIN(HOUR)
                FROM COURSES)