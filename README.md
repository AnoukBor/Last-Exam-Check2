# Exam Resit course Data Preparation and Workflow Management fall
Welcome to the research project for the Exam Resit for the course Data Preparation and Workflow Management. 

## Method and results
### Method
The data used in this research project was obtained from [Inside Airbnb](http://insideairbnb.com/). 

### Results

## Conclusion

## Repository overview
```
├── README.md
├── data
├── gen
│   ├── temp
│   └── output
└── src
    ├── analysis
    └── data-preparation
```

## Dependencies

- Install [R and RStudio](https://tilburgsciencehub.com/building-blocks/configure-your-computer/statistics-and-computation/r/).
- Install [make](https://tilburgsciencehub.com/building-blocks/configure-your-computer/automation-and-workflows/make/).

For R, install the following packages:
```
install.packages('tidyverse')
install.packages('dplyr')
install.packages('ggplot2')
install.packages('readr')
```

## Running instructions (Step-by-step)
To run the code, we recommend using the make file. Please follow the following instructions:

1. Fork this repository

2. Open your command line / terminal and run:

```
git clone https://github.com/{your username}/NAAM.git !!!!!!
```

3. Set your working directory to:

```
NAAM
```

4. Run make using the following command:

```
make
```

Make will run all code and delete all raw and unnecessary data files created during the pipeline.
Alternatively, one can run the scripts/files in the following order:

1. Download data: ../src/data-preparation/NAAM.R
3. Clean data: ../src/data-preparation/NAAM.R
4. Explore data: ../src/data-preparation/NAAM.Rmd
5. NAAM: ../src/analysis/NAAM.R
6. NAAM: ../src/analysis/NAAM.R

## More resources

## About
This research project is part of the [Data Preparation and Workflow Management (dPrep)](https://dprep.hannesdatta.com/) course at Tilburg University and is conducted on 11-01-2023 by Anouk Bor (https://github.com/AnoukBor).

