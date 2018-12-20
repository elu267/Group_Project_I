-- example join statements
-- need to join on both store and date
select * from sales s
join left
features f on (s.store = f.store)
join left
stores st on (f.store = st.store);