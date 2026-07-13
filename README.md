
NCD Global Mortality Rate Analysis

Overview

This project analyzes global age-standardized non-communicable disease (NCD) mortality rates using WHO data. It demonstrates an end-to-end healthcare data analytics workflow, including data cleaning, SQL analysis, statistical visualization, and interactive dashboard development.

 Key Visualization

The chart below illustrates the overall global trend in age-standardized NCD mortality rates (per 100,000 population) over the study period, providing a high-level overview of the project's primary analytical findings.
![Trend Analysis](d_r_scripts_results/02_trend_analysis.PNG)


Objectives

* Clean and prepare the dataset.
* Analyze mortality trends across countries, regions, sex, and time.
* Answer analytical questions using SQL.
* Create statistical visualizations in R.
* Build interactive Power BI dashboards.

Dataset

* Source: World Health Organization (WHO)
* Indicator: Age-standardized NCD mortality rate (per 100,000 population)
* Format: CSV

Tools Used

* Excel – Data cleaning and quality checks
* SQL – Data exploration and querying
* R – Statistical analysis and visualization
* Power BI – Interactive dashboards

   📂 Project Structure

- 📁 [a_data](./a_data/) – Dataset overview and preview.
- 📁 [b_excel](./b_excel/) – Data  quality assessment.
- 📁 [c_sql_queries](./c_sql_queries/) – SQL scripts used for data exploration and analysis.
- 📁 [c_sql_queries_results](./c_sql_queries_results/) – SQL outputs, descriptions, and findings.
- 📁 [d_r_scripts](./d_r_scripts/) – R scripts for statistical analysis and visualization.
- 📁 [d_r_scripts_results](./d_r_scripts_results/) – R outputs, visualizations, and interpretations.
- 📁 [e_powerbi](./e_powerbi/) – Power BI dashboard image and documentation.

  .gitignore

  LICENSE

## 🚀 How to Use

### Prerequisites

Install the following software before running the project:

- **Microsoft Excel 2019** (or later)
- **DBeaver Community Edition**
- **MySQL Server**
- **R (version 4.0 or later)**
- **RStudio**
- **Power BI Desktop**

Dataset

Downloading the WHO Dataset
Open the WHO dataset using the link provided in [a_data](./a_data/).
Select the Data tab.
Scroll to the EXPORT DATA in CSV format section on the right-hand side of the page.
Click Right-click here & Save link andopen in new tab.
Save the file with the .csv extension to your preferred location.
Import the downloaded CSV file into Excel, DBeaver, R, or Power BI to reproduce the analyses in this repository.

Note: The Visualizations and Metadata tabs are provided by WHO for reference. To download the dataset used in this project, use the Data tab and the Right-click here & Save link option under Export Data in CSV format

 Excel Analysis

1. Open the dataset in Microsoft Excel.
2. Perform data cleaning and quality assessment following the documentation in the **b_excel** folder.
3. Save the cleaned dataset for use in SQL, R, and Power BI.

 SQL Analysis

1. Open DBeaver and connect to your MySQL database.
2. Create a new database (if required).
3. Import the cleaned Excel dataset into MySQL using DBeaver:
   - Right-click the database.
   - Select **Import Data**.
   - Choose the cleaned dataset.
   - Complete the import wizard.
4.Locate your dataset by navigating to your connection → database → tables. Right click your table the click read data in sql console delete the query in console.
5. Execute the SQL scripts in the **c_sql_queries** folder.
6. Compare your outputs with the examples in **c_sql_queries_results**.

R Analysis

1. Open the project in RStudio.
2. Install the required package (if not already installed):

r
install.packages("tidyverse")


3. Load the required library:

r
library(tidyverse)


4. Import the cleaned dataset into R.
5. Run the scripts in the **d_r_scripts** folder in numerical order.
6. Compare your outputs with the visualizations in **d_r_scripts_results**.

 Power BI Dashboard

1. Open Power BI Desktop.
2. Import the cleaned dataset.
3. Recreate the visuals using the documentation provided in the **e_powerbi** folder.
4. Use filters and slicers to explore mortality trends across regions and time periods.

Note: If you encounter any challenges installing or configuring the required tools (Excel, MySQL, DBeaver, R, RStudio, or Power BI), refer to the official documentation, online tutorials, or ChatGPT for step-by-step guidance before running the analysis.

 Key Insights

- NCD mortality rates exhibit distinct regional patterns across WHO regions.
- Mortality trends vary over time, highlighting changes in the global burden of non-communicable diseases.
- Statistical analysis identified significant differences in mortality rates between regions.
- SQL analysis identified countries with mortality rates exceeding their respective regional averages, supporting targeted regional comparisons.

Skills Demonstrated

Excel • SQL • R • Power BI • Data Cleaning • Data Visualization • Exploratory Data Analysis • Healthcare Analytics

