SELECT students.fullname, AVG(grades.grade) AS average_grade
FROM students
JOIN grades ON students.id = grades.student_id
JOIN disciplines ON grades.discipline_id = disciplines.id
WHERE disciplines.name = 'Математичний аналіз'
GROUP BY students.id
ORDER BY average_grade DESC
LIMIT 1;
