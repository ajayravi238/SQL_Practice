-- Show first name of patients that start with the letter 'C'

SELECT first_name
FROM patients
where first_name like 'C%';
