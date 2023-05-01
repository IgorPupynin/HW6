SELECT DISTINCT d.name
FROM disciplines d
INNER JOIN grades g ON g.discipline_id = d.id
INNER JOIN students s ON s.id = g.student_id
WHERE s.fullname = 'Венедикт Жученко';
