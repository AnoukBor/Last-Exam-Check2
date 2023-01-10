all: ../../data/listings.csv ../../data/reviews.csv ../../gen/temp/df_listings_merged.csv ../../gen/temp/df_merged.csv ../../gen/temp/df_aggregated.csv  

../../data/listings.csv ../../data/reviews.csv: ../data-preparation/download.R
		mkdir -p ../../data
		R --vanilla < ../data-preparation/download.R
		
../../gen/temp/df_listings_merged.csv ../../gen/temp/df_merged.csv: ../../data/listings.csv ../../data/reviews.csv ../data-preparation/filter.R
		mkdir -p ../../gen/temp
		R --vanilla < ../data-preparation/filter.R
		
../../gen/temp/df_aggregated.csv: ../../gen/temp/df_merged.csv ../data-preparation/aggregate.R
		mkdir -p ../../gen/temp
		R --vanilla < ../data-preparation/aggregate.R	
		