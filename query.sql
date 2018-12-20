-- example join statements
-- need to join on both store and date
select * 
from sales s1
join 
features f on (s1.store = f.store AND s1.date = f.date)
join 
stores s2 on (f.store = s2.store);

