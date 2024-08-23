-- Show how many patients have a birth_date with 2010 as the birth year.

SELECT COUNT(*)
FROM patients
WHERE YEAR(birth_date) = 2010;
