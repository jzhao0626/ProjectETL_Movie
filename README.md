# ProjectETL_Movie

## Proposal 

DataBaes are looking at the correlation between Emmy nominations, Rotten Tomato ratings, IMDB ratings, and parental advisory ratings across streaming platforms. We followed ETL to clean our data so it can be analyzed.   

* **Extract:** Pulled CSV files from the below websites:
  - https://www.kaggle.com/pmagda/primetime-emmy-awards?select=emmy-awards-1949-2017.csv
  - https://www.kaggle.com/ruchi798/movies-on-netflix-prime-video-hulu-and-disney

* **Transform:**  Combined the two data sets using the Merge function in Pandas. This added IMDB, Rotten Tomatoes, and Ratings columns to the movies-on-netflix-prime-video-hulu-and-disney data set.  

* **Load:** The final database is called Emmy_Streaming_Clean. This final dataset shows data about Emmy nominations for streaming platform titles. We are hoping to establish a correlation between the merged columns in an effort to identify if any of these indicators can be used as predictors of Emmy nominations.  
