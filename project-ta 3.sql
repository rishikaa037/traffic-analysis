-- Busiest Day of the Week
select  DayOfWeek , sum(Vehicles) as NumberofVehicles
from traffic_data 
group by DayOfWeek
order by NumberofVehicles desc 
limit 1;


