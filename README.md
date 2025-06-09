# Weather Data Analysis Project

This project analyzes historical temperature data using **Python**, **SQL**, and **Tableau**. It demonstrates data cleaning, visualization, and the creation of an interactive dashboard to explore temperature trends over time.

# Project Structure
weather-data-analysis/
│
├── Mumbai_weather_data.xls,delhi_weather_data.xls                # Raw weather data with date, max and min temperature
├── analysis.ipynb                  # Python script for data processing and visualization
├── queries.sql                     # SQL queries for data analysis (optional)
├── weather_dashboard.twbx          # Tableau packaged dashboard
├── README.md                       # Project overview (this file)

# Project Description
**Data Columns:**  
  - `date`: Date of observation  
  - `city`: Name of the city  
  - `temp_max_c`: Maximum temperature (°C)  
  - `temp_min_c`: Minimum temperature (°C)  
  - `wind_speed_max_kmh`: Maximum wind speed (km/h)  
  - `precipitation_mm`: Total daily precipitation (mm)  
  - `weather_code`: Encoded weather condition  
  - `sunrise`: Sunrise time  
  - `sunset`: Sunset time
- **Goals:**   
  - Clean and prepare multi-city weather datasets  
  - Explore trends across different weather metrics  
  - Build interactive visualizations in Tableau
 
  ## Tools & Technologies

- **Python** – Pandas, Matplotlib/Seaborn for data processing and visualization
- **SQL** – For querying weather trends and patterns
- **Tableau Public** – For interactive dashboards
- **Git & GitHub** – For version control and project sharing


## Tableau Dashboard

Explore the interactive dashboard here:  
🔗 [View on Tableau Public](https://public.tableau.com/app/profile/meghna.meghna/viz/weather_dashboard_17494920622880/Dashboard1?publish=yes)
Features:
- Line charts comparing max and min temperatures
- Filters for cities, date ranges, and weather conditions
- Visual insights on wind speed, precipitation, and daylight hours

## ▶️ How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/weather-data-analysis.git
   ```

2. Open the Python script:
   ```bash
cd weather-data-analysis
jupyter notebook analysis.ipynb
   ```

3. Open the `dashboard.twbx` file in **Tableau Public** or **Tableau Desktop** to explore the dashboard.

## Requirements

To run this project, make sure you have Python installed, along with the following libraries:

```bash
pip install os
time,
requests,
pandas,
datetime,
sqlalchemy,
numpy,
from sklearn.linear_model import LinearRegression,
from sklearn.metrics import mean_squared_error,
from sklearn.model_selection import train_test_split,
import matplotlib.pyplot
```

## Author

**Meghna**  
📧 Email: meghnasamota@gmail.com  
🔗 LinkedIn: https://www.linkedin.com/in/meghna-samota-3a8493259/  

## License
This project is licensed under the MIT License.

 
