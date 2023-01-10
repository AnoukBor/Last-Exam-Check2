

all: ../../gen/output/plot_all.pdf ../../gen/output/plot_antwerp.pdf
		
../../gen/output/plot_all.pdf: ../../gen/temp/aggregated_df.csv ../analysis/plot_all.R
		mkdir -p ../../gen/output
		R --vanilla < ../analysis/plot_all.R
		
../../gen/temp/pivot_table.csv: ../../gen/temp/aggregated_df.csv ../analysis/create_pivot.R
		R --vanilla < ../analysis/create_pivot.R

../../gen/output/plot_antwerp.pdf: ../../gen/temp/pivot_table.csv ../analysis/plot_antwerp.R
		R --vanilla < ../analysis/plot_antwerp.R
