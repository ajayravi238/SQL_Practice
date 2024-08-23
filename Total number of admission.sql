-- Show the total number of admissions

SELECT COUNT(*)
FROM patients
WHERE YEAR(birth_date) = 2010;
