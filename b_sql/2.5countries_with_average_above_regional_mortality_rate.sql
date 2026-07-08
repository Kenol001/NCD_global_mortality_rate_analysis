/*=========================================================
Query 5: Countries with Above-Regional Average Mortality

Purpose:
Identify countries whose average age-standardized NCD
mortality rate is higher than the average mortality rate
of their respective WHO region.
=========================================================*/

SELECT
    c.Country,
    c.WHO_Region,
    ROUND(c.Country_Average, 2) AS Country_Average,
    ROUND(r.Regional_Average, 2) AS Regional_Average
FROM
(
    SELECT
        Location AS Country,
        ParentLocation AS WHO_Region,
        AVG(FactValueNumeric) AS Country_Average
    FROM practice.ncd_global_mortality_rate
    GROUP BY Location, ParentLocation
) AS c
JOIN
(
    SELECT
        ParentLocation AS WHO_Region,
        AVG(FactValueNumeric) AS Regional_Average
    FROM practice.ncd_global_mortality_rate
    GROUP BY ParentLocation
) AS r
ON c.WHO_Region = r.WHO_Region
WHERE c.Country_Average > r.Regional_Average
ORDER BY c.WHO_Region, c.Country_Average DESC;