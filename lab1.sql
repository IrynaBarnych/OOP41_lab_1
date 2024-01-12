--Завдання 5
-- Показати назви усіх предметів із мінімальними середніми оцінками. Назви предметів мають бути унікальними.
SELECT DISTINCT min_subject_name FROM Student_Grades
WHERE average_grade_per_year = (SELECT MIN(average_grade_per_year)FROM Student_Grades)


