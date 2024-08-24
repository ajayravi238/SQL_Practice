-- Based on the cities that our patients live in, show unique cities that are in province_id 'NS'?

select distinct(city) AS unique_cities
FROM patients
where province_id = 'NS';
