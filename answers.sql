--Write an SQL statement to create a table named student with the following columns:

--id (an integer and the primary key)
--fullName (a text field with a maximum of 100 characters)
--age (an integer)
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


--2.) Write an SQL statement to insert at least 3 records into the student table.

INSERT INTO student (id, fullName, age) VALUESCREATE TABLE student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT CHECK (age >= 0)
);

INSERT INTO student (fullName, age) VALUES
('Joel Doe', 21),
('Amos Moses', 24),
('James Kina', 27),
('Amina Abdi', 20),
('Zawadi Kabisa', 21),
('Azina Imara', 23);

UPDATE student
SET age = 20
WHERE id = 2;

CREATE INDEX idx_fullName ON student (fullName);

CREATE VIEW student_view AS
SELECT id, fullName, age
FROM student;

SELECT * FROM student_view WHERE age > 20;
(1, 'Joel Doe', 21),
(2, 'Amos Moses', 24),
(3, 'James Kina', 27),
(4, 'Amina Abdi', 20),
(5, 'Zawadi Kabisa', 21),
(6, 'Azina Imara', 23);


-- 3.) Write an SQL statement to update the age of the student with ID 2 to 20 in the student table.

UPDATE student
SET age = 20
WHERE id =2;

:wq

