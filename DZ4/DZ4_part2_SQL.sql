
-- create
CREATE TABLE students (
  studentId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TINYINT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Sasha', '18', 'Moscow');
INSERT INTO students VALUES (0002, 'Masha', '26', 'Perm');
INSERT INTO students VALUES (0003, 'Pasha', '40', 'Moscow');
INSERT INTO students VALUES (0004, 'Sveta', '45', 'Saratov');
INSERT INTO students VALUES (0005, 'Ira', '29', 'Moscow');
INSERT INTO students VALUES (0006, 'Lena', '38', 'Saint Petersburg');
INSERT INTO students VALUES (0007, 'Sveta', '24', 'Moscow');

-- fetch 
SELECT * FROM students WHERE address = 'Moscow' AND (age >=18 and age <30);
