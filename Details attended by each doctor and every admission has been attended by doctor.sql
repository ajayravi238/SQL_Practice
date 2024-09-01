-- Show first_name, last_name, and the total number of admissions attended for each doctor.

-- Every admission has been attended by a doctor

select first_name, last_name, count(*) as total_admission
from admissions a 
join doctors ph on ph.doctor_id = a.attending_doctor_id
group by attending_doctor_id;
