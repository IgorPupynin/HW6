SELECT students.fullname
FROM students
JOIN groups ON students.group_id = groups.id
WHERE groups.name = 'EC-92';
