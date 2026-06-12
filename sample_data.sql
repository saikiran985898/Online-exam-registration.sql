-- Insert Courses
INSERT INTO Courses (course_name) VALUES
('B.Tech CSE'),
('BBA'),
('BSc');

-- Insert Students
INSERT INTO Students (name, email, phone, course_id) VALUES
('Haren', 'haren@email.com', '9876543210', 1),
('Rahul', 'rahul@email.com', '9876543211', 1);

-- Insert Subjects
INSERT INTO Subjects (subject_name, course_id) VALUES
('DBMS', 1),
('Operating Systems', 1);

-- Insert Exams
INSERT INTO Exams (subject_id, exam_date) VALUES
(1, '2026-04-10'),
(2, '2026-04-15');

-- Register Student
INSERT INTO Registrations (student_id, exam_id, registration_date)
VALUES (1, 1, CURDATE());
