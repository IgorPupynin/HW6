SELECT teachers.fullname, AVG(grades.grade) AS average_grade
FROM teachers
JOIN disciplines ON disciplines.teacher_id = teachers.id
JOIN grades ON grades.discipline_id = disciplines.id
GROUP BY teachers.id
HAVING teachers.fullname = 'Наталія Гаврилець';
