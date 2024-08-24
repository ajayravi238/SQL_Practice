-- Show unique birth years from patients and order them by ascending.

select distinct YEAR(birth_date)
FROM patients
order by YEAR(birth_date);
