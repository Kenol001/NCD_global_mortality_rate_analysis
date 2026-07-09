/*=========================================================
Query 2: Average Mortality Rate by WHO Region
Purpose:
Calculate the average NCD mortality rate for each WHO region
to compare regional disease burden.
=========================================================*/

SELECT
    ParentLocation AS WHO_Region,
    ROUND(AVG(FactValueNumeric), 2) AS Average_Mortality_Rate
FROM NCD_global_mortality_rate
GROUP BY ParentLocation
ORDER BY Average_Mortality_Rate DESC;
