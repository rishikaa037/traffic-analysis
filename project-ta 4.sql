-- Junction-Specific Traffic Pattern

-- How does traffic fluctuate in a specific junction over time
SELECT DateTime, Vehicles
FROM traffic_data
WHERE Junction = 1
ORDER BY Vehicles desc;