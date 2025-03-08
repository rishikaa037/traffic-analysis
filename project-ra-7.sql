-- peak traffic hours 
select Hour , sum(Vehicles) as Traffic_Vehicles
from traffic_data
group by Hour 
order by Traffic_Vehicles desc;