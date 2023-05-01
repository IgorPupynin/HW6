SELECT d.name 
FROM disciplines d
JOIN grades g ON g.discipline_id = d.id
JOIN students s ON s.id = g.student_id
JOIN teachers t ON t.id = d.teacher_id
WHERE s.fullname = 'Венедикт Жученко' AND t.fullname = 'Остап Деряжний';
