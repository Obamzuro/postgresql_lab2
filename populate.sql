INSERT INTO Student (student_id, student_name, student_surname, student_course, student_studybook)
VALUES (0, 'Ivan', 'Ivanov', 2, 222)
INSERT INTO Student (student_id, student_name, student_surname, student_course, student_studybook)
VALUES (1, 'Oleg', 'Nebamzurov', 4, 123);
INSERT INTO Student (student_id, student_name, student_surname, student_course, student_studybook)
VALUES (2, 'Petro', 'Petrov', 4, 999);
SELECT * FROM Student;

INSERT INTO Subject (subject_id, subject_name)
VALUES (0, 'Physics');
INSERT INTO Subject (subject_id, subject_name)
VALUES (1, 'Math');
INSERT INTO Subject (subject_id, subject_name)
VALUES (2, 'Biology');
SELECT * FROM Subject;

INSERT INTO Lab (lab_id, subject_id, lab_number)
VALUES (0, 0, 1);
INSERT INTO Lab (lab_id, subject_id, lab_number)
VALUES (1, 0, 2);
INSERT INTO Lab (lab_id, subject_id, lab_number)
VALUES (2, 0, 3);
SELECT * FROM Lab;

INSERT INTO Lab_result (lab_result_id, lab_id, student_id, is_passed)
VALUES (0, 0, 0, true);
INSERT INTO Lab_result (lab_result_id, lab_id, student_id, is_passed)
VALUES (1, 1, 0, true);
INSERT INTO Lab_result (lab_result_id, lab_id, student_id, is_passed)
VALUES (2, 2, 0, true);
SELECT * FROM Lab_result;

INSERT INTO Skill (skill_id, subject_id, skill_grade)
VALUES (0, 0, 'A++');
INSERT INTO Skill (skill_id, subject_id, skill_grade)
VALUES (1, 1, 'B');
INSERT INTO Skill (skill_id, subject_id, skill_grade)
VALUES (2, 2, 'C');
SELECT * FROM Skill;

INSERT INTO Student_skill (student_id, skill_id)
VALUES (0, 0);
INSERT INTO Student_skill (student_id, skill_id)
VALUES (0, 1);
INSERT INTO Student_skill (student_id, skill_id)
VALUES (0, 2);
SELECT * FROM Student_skill;
