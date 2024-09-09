CREATE TABLE Lecturers(
LecturerID INT,
LecturerName VARCHAR,
LecturerCourse VARCHAR
);

INSERT INTO Lecturers(Lecturerid,Lecturername,LecturerCourse)
VALUES(191128,'Juma','Database'),
       (191573,'Brian','Datascience');
	   
ALTER TABLE Lecturers
ADD PhoneNO INT;

UPDATE Lecturers
SET Lecturerid=190975
WHERE Lecturername='Juma';

ALTER TABLE Lecturers
DROP COLUMN phoneno;

DELETE FROM Lecturers
WHERE Lecturername='Brian';

DROP TABLE Lecturers;

SELECT * FROM Lecturers;