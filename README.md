# ProjectETL_Movie

## Project Proposal 

DataBaes are looking at the correlation between IMDB ratings and title genres in Netflix. We followed ETL to clean our data so it can be analyzed.   

* **Extract:** Pulled CSV files using Python/Pandas from the below websites:
  - https://www.kaggle.com/shivamb/netflix-shows
  - https://www.kaggle.com/rajatkumar30/netflix-movieseries-rating

* **Transform:**  To transform our data we started by analyzing the above CSV files and narrowing the information. We filtered and dropped unwanted columns and null values from the netflix-shows data to narrow our dataset to eight columns: show_id, type, title, country, data_added, release_year, rating, and listed_in.

* **Load:** Our final dataframe is housed in a relational database created in pgAdmin titled DataBaes. We chose a relational database to support the table and row structure of our dataframe. This final database includes information about Netflix titles and also reflects viewer reviews from IMDb.
* More in depth analysis and appendix can be found in the <ins>ETL Project: Netflix Ratings and Production<ins>.
