SELECT students.fullname, grades.grade
FROM students
JOIN groups ON students.group_id = groups.id
JOIN grades ON students.id = grades.student_id
JOIN disciplines ON grades.discipline_id = disciplines.id
WHERE groups.name = 'ХП-31' AND disciplines.name = 'Актуарна математика';
