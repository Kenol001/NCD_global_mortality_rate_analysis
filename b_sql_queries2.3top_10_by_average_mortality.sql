/*=========================================================
Query 3: Top 10 Countries by Average Mortality Rate
Purpose:
Identify the ten countries with the highest average
age-standardized NCD mortality rates.
=========================================================*/

SELECT
    Location AS Country,
    ROUND(AVG(FactValueNumeric), 2) AS Average_Mortality_Rate
FROM NCD_global_mortality_rate
GROUP BY Location
ORDER BY Average_Mortality_Rate DESC
LIMIT 10;
