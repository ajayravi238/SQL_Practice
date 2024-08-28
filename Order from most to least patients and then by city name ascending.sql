-- Show the city and the total number of patients in the city.
-- Order from most to least patients and then by city name ascending.

SELECT city, COUNT(*) AS total_patients
FROM patients
GROUP BY city
ORDER BY total_patients DESC, city ASC;
