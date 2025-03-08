-- Hourly Traffic Patterns by Day
-- Analyzing how traffic varies by hour across different days of the week.

SELECT DayOfWeek, Hour, AVG(Vehicles) AS Avg_Vehicles
FROM traffic_data
GROUP BY DayOfWeek, Hour
ORDER BY FIELD(DayOfWeek, 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'), Hour; -- field gets all the DATA in a meaningful way 
