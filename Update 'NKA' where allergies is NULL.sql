Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA'

update patients
SET allergies = 'NKA'
WHERE allergies IS NULL;
