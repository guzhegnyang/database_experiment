USE SCHOOL
DELETE COURSES
WHERE CID NOT IN (SELECT DISTINCT COURSES.CID
                    FROM COURSES INNER JOIN CHOICES ON COURSES.CID = CHOICES.CID)