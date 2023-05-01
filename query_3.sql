SELECT groups.name, AVG(grades.grade) AS average_grade
FROM groups
JOIN students ON students.group_id = groups.id
JOIN grades ON students.id = grades.student_id
JOIN disciplines ON grades.discipline_id = disciplines.id
WHERE disciplines.name = 'Теорія мереж'
GROUP BY groups.id;
