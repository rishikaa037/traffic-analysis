-- Busiest Junction Analysis
-- Find the junction with the highest average traffic
select   Junction , avg(Vehicles) as Average_traffic
from traffic_data 
group by Junction 
order by Average_traffic desc
limit 1;