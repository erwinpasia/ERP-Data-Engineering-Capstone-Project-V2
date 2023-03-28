
-- My SQL statement
SELECT dc.country, dt.category, SUM(f.amount) AS TotalSales
FROM FactSales_Capstone AS f
JOIN DimCountry_Capstone AS dc ON f.countryid = dc.countryid
JOIN DimCategory_Capstone as dt ON f.categoryid = dt.categoryid
GROUP BY GROUPING SETS(dc.country, dt.category)






-- ChatGPT statement
SELECT COALESCE(c.country, 'All') AS Country,
       COALESCE(cat.category, 'All') AS Category,
       SUM(f.amount) AS TotalSales
FROM FactSales_Capstone f
LEFT JOIN DimCountry_Capstone c ON f.countryid = c.countryid
LEFT JOIN DimCategory_Capstone cat ON f.categoryid = cat.categoryid
GROUP BY GROUPING SETS ((c.country, cat.category), (c.country), (cat.category), ())
ORDER BY Country, Category;

