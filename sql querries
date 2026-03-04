SELECT s.name, sub.subject_name, e.exam_date
FROM Registrations r
JOIN Students s ON r.student_id = s.student_id
JOIN Exams e ON r.exam_id = e.exam_id
JOIN Subjects sub ON e.subject_id = sub.subject_id;

SELECT exam_id, COUNT(student_id) AS total_students
FROM Registrations
GROUP BY exam_id;

UPDATE Registrations
SET status = 'Cancelled'
WHERE registration_id = 1;
