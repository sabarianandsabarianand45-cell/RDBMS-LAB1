use cOllege;
CREATE TABLE Course(
CourseName VARCHAR (100),
Credits INT,
DepartmentID INT
);
INSERT INTO Course (CourseID ,CourseName,Credits,DepartmentID)
VALUES(101,"Datebase Management System",4,1),
(102,"Operating System",3,2),
(103,"computer Networks",4,3);
DESCRIBE COURSE;
