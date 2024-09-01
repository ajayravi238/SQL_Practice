# Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.

select day(admission_date) as admissions_day, count(*) as num_of_admission
from admissions
group by admissions_day
order by num_of_admission desc;
