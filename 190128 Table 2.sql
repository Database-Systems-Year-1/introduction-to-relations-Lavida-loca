CREATE TABLE Students(
StudentID INT,
StudentName VARCHAR,
StudentCourse VARCHAR
);

INSERT INTO Students(Studentid,Studentname,StudentCourse)
VALUES(005,'Rose','Law'),
       (008,'Ben','Engineering');
	   
ALTER TABLE Students
ADD PhoneNO INT;

UPDATE Students
SET Studentid=003
WHERE Studentname='Ben';

ALTER TABLE Students
DROP COLUMN phoneno;

DELETE FROM Students
WHERE Studentname='Ben';

DROP TABLE Students;


SELECT * FROM Students;