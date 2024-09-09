CREATE TABLE Staff(
StaffID INT,
StaffName VARCHAR,
StaffWork VARCHAR
);

INSERT INTO Staff(Staffid,Staffname,StaffWork)
VALUES(335,'Chris','Cleaner'),
       (422,'Judy','Gardener');
	   
ALTER TABLE Staff
ADD PhoneNO INT;

UPDATE Staff
SET Staffid=121
WHERE Staffname='Chris';

ALTER TABLE Staff
DROP COLUMN phoneno;

DELETE FROM Staff
WHERE Staffname='Judy';

DROP TABLE Staff;


SELECT * FROM Staff;