-- Create a cube query using the columns year, country, and average sales.
SELECT dd.year, dc.country, AVG(f.amount) AS AverageSales
FROM FactSales_Capstone AS f
JOIN DimCountry_Capstone AS dc ON f.countryid = dc.countryid
JOIN DimDate_Capstone dd ON f.dateid = dd.dateid
GROUP BY CUBE(dd.year, dc.country)
ORDER BY dd.year, dc.country

