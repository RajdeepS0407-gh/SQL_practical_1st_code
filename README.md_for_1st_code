## Code Breakdown and Output

---------------------------------------------------------------------------------------------------
1. Table Creation:
```sql
DROP TABLE IF EXISTS BE;

CREATE TABLE BE (
    name VARCHAR(50),
    dept VARCHAR(20),
    age INT,
    student_id INT,
    university VARCHAR(50),
    marks INT
);

--Explanation: Drops any existing BE table to prevent duplication errors, then creates a BE table with 6 columns:
             > name: Name of the student.
             > dept: Department of the student.
             > age: Age of the student.
             > student_id: ID assigned to the student.
             > university: University name.
             > marks: Marks scored by the student.
--Output: Table created successfully.
---------------------------------------------------------------------------------------------------
2. Inserting Initial Data:
```sql
INSERT INTO BE VALUES ('AARAV', 'CSE', 19, 101, 'RBU', 82);
INSERT INTO BE VALUES ('ANANYA', 'ECE', 20, 102, 'RBU', 91);
INSERT INTO BE VALUES ('VIKRAM', 'MECH', 21, 103, 'RBU', 75);

--Explanation: Inserts three initial student records into the BE table.
--Output: 3 rows inserted successfully.
---------------------------------------------------------------------------------------------------
3. Inserting Additional Record:
```sql
INSERT INTO BE VALUES ('MEERA', 'AI', 20, 104, 'RBU', 88);

--Explanation: Inserts a fourth student record ('MEERA') with department 'AI'.
--Output: 1 row inserted successfully.
---------------------------------------------------------------------------------------------------
4. Fetch Specific Record:
```sql
SELECT * FROM BE WHERE dept = 'AI';

--Explanation: Filters and searches for students in the 'AI' department.
--Output:
name  | dept | age | student_id | university | marks
----------------------------------------------------
MEERA | AI   | 20  | 104        | RBU        | 88
---------------------------------------------------------------------------------------------------
5. Display Entire Table:
```sql
SELECT * FROM BE;

--Explanation: Fetches and displays all student records present in the BE table.
--Output:
name    | dept | age | student_id | university | marks
------------------------------------------------------
AARAV   | CSE  | 19  | 101        | RBU        | 82
ANANYA  | ECE  | 20  | 102        | RBU        | 91
VIKRAM  | MECH | 21  | 103        | RBU        | 75
MEERA   | AI   | 20  | 104        | RBU        | 88
---------------------------------------------------------------------------------------------------
                                            --END--









