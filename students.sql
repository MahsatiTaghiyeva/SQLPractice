CREATE TABLE Students (
    Id INT,
    Name NVARCHAR(50),
    Surname NVARCHAR(50),
    FinCode CHAR(7),
    Age INT,
    AvgPoint FLOAT
);

INSERT INTO Students
VALUES
    (1, 'Ali', 'Mammadov', 'ABC1234', 20, 17.5),
    (2, 'Aysel', 'Aliyeva', 'DEF5678', 19, 18.2),
    (3, 'Murad', 'Hasanov', 'GHI9012', 21, 15.7),
    (4, 'Leyla', 'Huseynova', 'JKL3456', 20, 19.0),
    (5, 'Nihad', 'Karimov', 'MNO7890', 22, 14.8),
    (6, 'Nigar', 'Ismayilova', 'PQR1234', 19, 16.4),
    (7, 'Rashad', 'Ahmadov', 'STU5678', 20, 13.9),
    (8, 'Sabina', 'Jafarova', 'VWX9012', 21, 18.7),
    (9, 'Elvin', 'Rustamov', 'YZA3456', 22, 12.5),
    (10, 'Fidan', 'Guliyeva', 'BCD7890', 19, 17.1);

INSERT INTO Students
VALUES (11, 'Leyla', 'Rustamova', 'ADT7277', 20, 0);

SELECT * FROM Students;

DELETE FROM Students
WHERE AvgPoint = 0;

INSERT INTO Students
VALUES (11, 'Leyla', 'Rustamova', 'ADT7277', 20, 99);

UPDATE Students
SET AvgPoint = 100
WHERE AvgPoint = 99;

INSERT INTO Students
VALUES (11, 'Amin', 'Rustamov', 'WFA435', 20, 61);

SELECT * FROM Students
WHERE AvgPoint > 51 AND AvgPoint < 90;
