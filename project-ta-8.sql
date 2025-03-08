-- raffic Category Distribution on Weekdays vs. Weekends



SELECT 
    CASE 
        WHEN DayOfWeek IN ('Saturday', 'Sunday') THEN 'Weekend'
        ELSE 'Weekday'
    END AS DayType,
    TrafficCategory ,
    COUNT(*) AS Count
FROM traffic_data
GROUP BY DayType, TrafficCategory
ORDER BY DayType, Count  DESC;
