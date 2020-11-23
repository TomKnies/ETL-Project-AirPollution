# ETL-Project-AirPollution

# Overview
Our group, Thomas Law, Thomas Knies, and Grace Huefner were given links to three datasets related to pollution to work with and organize. We were instructed that these three datasets should be pulled into a single format database. The databases should be easy to read, combined, and ready to go by Saturday 5/30/2020.

# Extract 
We have extracted the below Datasets from Kaggle and the EPA website into CSV files. 
https://www.epa.gov/outdoor-air-quality-data/download-daily-data
https://www.kaggle.com/bappekim/air-pollution-in-seoul? 
https://www.kaggle.com/rohanrao/air-quality-data-in-india?select=city_hour.csv 

# Transform
Each team member selected a specific city dataset. 
•	Thomas Laws: New Delhi, India
•	Thomas Knies: Seoul, South Korea 
•	Grace Huefner: New York, USA
We each used Pandas to clean the data to make sure that categories and measurements were aligned. Most of the datasets were measured on a daily basis so we calculated out the average for the year and ensured that the measurement units were the same. We then split them out by year and air pollutant.  

We then put that cleaned data into a SQL database.

# Load
 From the individuals SQL databases we joined the data into three tables by year 2017, 2018, 2019. The cities and pollutants are reflected in that table's year. We chose SQL because it made the most sense when trying to combine this data into one source. 
