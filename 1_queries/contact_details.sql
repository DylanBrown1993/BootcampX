SELECT name, id, cohort_id
FROM students
WHERE phone IS NULL
ORDER BY name;