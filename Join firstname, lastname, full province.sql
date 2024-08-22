-- Show first name, last name, and the full province name of each patient.

SELECT first_name, last_name, province_names
FROM patients
JOIN province_names ON province_names.province_id = patients.province_id;
