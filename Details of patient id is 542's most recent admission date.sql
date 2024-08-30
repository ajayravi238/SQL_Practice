-- Show all columns for patient_id 542's most recent admission_date.

select *
from admissions
where patient_id = 542 and admission_date = (select max(admission_date)
                                             from admissions
                                            where patient_id = 542);                                        
