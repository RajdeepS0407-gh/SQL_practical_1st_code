DROP TABLE IF EXISTS BE;

CREATE TABLE BE (
    name VARCHAR(50),
    dept VARCHAR(20),
    age INT,
    student_id INT,
    university VARCHAR(50),
    marks INT
);
-- insert
INSERT INTO BE VALUES ('AARAV', 'CSE', 19, 101, 'RBU', 82);
INSERT INTO BE VALUES ('ANANYA', 'ECE', 20, 102, 'RBU', 91);
INSERT INTO BE VALUES ('VIKRAM', 'MECH', 21, 103, 'RBU', 75);

-- insert additional record
INSERT INTO BE VALUES ('MEERA', 'AI', 20, 104, 'RBU', 88);

-- fetch additional record to table 
SELECT * FROM BE WHERE dept = 'AI';

-- See the created table
SELECT * FROM BE;