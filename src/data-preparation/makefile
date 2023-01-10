all: ../../data/listings.csv ../../data/reviews.csv ../../gen/temp/df_merged.csv ../../gen/temp/df_listings_merged.csv ../../gen/temp/df_aggregated.csv

../../data/listings.csv ../../data/reviews.csv: ../data-preparation/download_data.R
		mkdir -p ../../data
		R --vanilla < ../data-preparation/download_data.R
		
../../gen/temp/df_merged.csv ../../gen/temp/df_listings_merged.csv: ../../data/reviews.csv ../../data/listings.csv ../data-preparation/filter_data.R
		mkdir -p ../../gen/temp
		R --vanilla < ../data-preparation/filter_data.R
		
../../gen/temp/df_aggregated.csv: ../../gen/temp/df_merged.csv ../data-preparation/aggregate.R
		R --vanilla < ../data-preparation/aggregate.R