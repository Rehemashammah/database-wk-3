-- Question 1

CREATE TABLE student (
  id INT PRIMARY KEY,
  fullName VARCHAR (100),
  age int
);
  
  
-- Question 2

INSERT INTO student(id, fullName, age)
VALUES 
(1, Alice, 20),
(2, Robert, 27),
(3, Sasha, 22);

-- Question 3

UPDATE student
SET age = 20
WHERE id = 2;
