-- Show patient_id, first_name, last_name from patients whose does not have any records in the admissions table. (Their patient_id does not exist in any admissions.patient_id rows.)

SELECT
  patients.patient_id,
  first_name,
  last_name
from patients
where patients.patient_id not in (
    select admissions.patient_id
    from admissions
  )
