-- Junctions with the Highest Low Traffic Count
SELECT  Junction , count(*) as low_count_traffic
from traffic_data 
where TrafficCategory = 'Low'
group by Junction 
order by low_count_traffic desc;

