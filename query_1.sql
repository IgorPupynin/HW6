    SELECT students.fullname, AVG(grades.grade) as avg_grade
    FROM students
    INNER JOIN grades ON students.id = grades.student_id
    GROUP BY students.id
    ORDER BY avg_grade DESC
    LIMIT 5