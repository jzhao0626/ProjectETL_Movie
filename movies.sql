DROP Table movies;

CREATE TABLE Movies (
    ID INT   NOT NULL,
    title VARCHAR   NOT NULL,
    imdb_rating FLOAT   NOT NULL,
    show_id VARCHAR   NOT NULL,
    type VARCHAR   NOT NULL,
    country VARCHAR   NOT NULL,
    date_added VARCHAR   NOT NULL,
    release_year INT   NOT NULL,
    rating VARCHAR  ,
    listed_in VARCHAR   NOT NULL,
    genres VARCHAR   NOT NULL,
    CONSTRAINT pk_Movies PRIMARY KEY (
        ID
     )
);

Select * from movies; 