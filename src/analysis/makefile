all: ../../gen/output/histogram.pdf ../../gen/output/plot.pdf

../../gen/output/histogram.pdf: ../../gen/temp/df_listings_merged.csv ../analysis/histogram.R
		mkdir -p ../../gen/output
		R --vanilla < ../analysis/histogram.R

../../gen/output/plot.pdf: ../../gen/temp/df_aggregated.csv ../analysis/line_plot.R
		mkdir -p ../../gen/output
		R --vanilla < ../analysis/line_plot.R
	