# ETL-Project-AirPollution

# Overview
Our group, Thomas Law, Thomas Knies, and Grace Huefner were given links to three datasets related to pollution to work with and organize. We were instructed that these three datasets should be pulled into a single format database. The databases should be easy to read, combined, and ready to go by Saturday 5/30/2020.

# Extract 
We have extracted extracting the below Datasets from Kaggle and the EPA website into CSV files. 
https://www.epa.gov/outdoor-air-quality-data/download-daily-data
https://www.kaggle.com/bappekim/air-pollution-in-seoul? 
https://www.kaggle.com/rohanrao/air-quality-data-in-india?select=city_hour.csv 

# Transform
Each team member selected a specific city dataset. 
•	Thomas Laws: New Delhi, India
•	Thomas Knies: Seoul, South Korea 
•	Grace Huefner: New York, USA
We each used Pandas to cleaned the data to make sure that categories and measurements were aligned. Then split them out by year and air pollutant.  
We then put that cleaned data into a SQL database. From that SQL database we joined the data into three tables. Adding in the year of each and measurement of the pollutants per city. 

# Load
We loaded and combined the tables by pollutant by year (pollutant columns, city rows) 
