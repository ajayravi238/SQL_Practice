-- Sort the province names in ascending order in such a way that the province 'Ontario' is always on top.

select province_name
from province_names
order by
  province_name = 'Ontario' desc,
  province_name
