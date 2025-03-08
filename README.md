In this project, I conducted an end-to-end analysis and forecasting of traffic patterns using SQL, Excel, and Python.

First, I extracted raw traffic data from multiple SQL files, cleaned it in Excel by handling missing values, removing duplicates, and ensuring timestamp formatting. Once the data was structured properly, I loaded it into Python for in-depth analysis.

Using Pandas and Matplotlib, I explored traffic trends by identifying peak hours, the busiest junctions, and daily and weekly traffic variations. Visualization techniques, such as line and bar charts, helped in uncovering key insights about traffic flow.

For forecasting, I transformed the dataset into a time series format and checked its stationarity using the Dickey-Fuller test. I then applied the ARIMA model to predict traffic for the next 30 days, evaluating the model’s accuracy using Mean Absolute Error (MAE) and Root Mean Square Error (RMSE).

The forecasted results provided a clear picture of future traffic trends, aiding in better traffic management strategies. To enhance the model further, I could explore techniques like Seasonal ARIMA (SARIMA) or Facebook Prophet. Additionally, integrating the insights into a Power BI dashboard or a web-based platform would allow for real-time monitoring and decision-making.

This project not only provided valuable insights into traffic patterns but also demonstrated how predictive analytics can be leveraged for urban planning and optimization. 
