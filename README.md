# ProjectETL_Movie

## Project Proposal 

DataBaes are looking at the correlation between IMDB ratings and title genres in Netflix. We followed ETL to clean our data so it can be analyzed.   

* **Extract:** Pulled CSV files using Python/Pandas from the below websites:
  - https://www.kaggle.com/shivamb/netflix-shows
  - https://www.kaggle.com/rajatkumar30/netflix-movieseries-rating

* **Transform:**  To transform our data we started by analyzing the above CSV files and narrowing the information. We filtered and dropped unwanted columns and null values from the netflix-shows data to narrow our dataset to eight columns: show_id, type, title, country, data_added, release_year, rating, and listed_in.

* **Load:** The final database is called Emmy_Streaming_Clean. This final dataset shows data about Emmy nominations for streaming platform titles. We are hoping to establish a correlation between the merged columns in an effort to identify if any of these indicators can be used as predictors of Emmy nominations.  
