-- Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.

-- Primary diagnosis is stored in the admissions table.

SELECG patient_id, first_name, last_name
FROM patients
WHERE patient_id IN (SELECT patient_id
                    FROM admissions
                    WHERE diagnosis = 'Dementia');
