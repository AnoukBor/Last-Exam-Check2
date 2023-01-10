all: ../../data/listings.csv ../../data/reviews.csv ../../gen/temp/aggregated_df.csv

../../data/listings.csv ../../data/reviews.csv: ../data-preparation/download_data.R
		mkdir -p ../../data
		R --vanilla < ../data-preparation/download_data.R
		
../../gen/temp/aggregated_df.csv: ../../data/listings.csv ../../data/reviews.csv ../data-preparation/clean_data.R
		mkdir -p ../../gen/temp
		R --vanilla < ../data-preparation/clean_data.R	