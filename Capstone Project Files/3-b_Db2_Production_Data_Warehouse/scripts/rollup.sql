-- Create a rollup query using the amount year, country, and totalsales.
SELECT dd.year, dc.country, SUM(f.amount) AS TotalSales
FROM FactSales_Capstone AS f
JOIN DimCountry_Capstone AS dc ON f.countryid = dc.countryid
JOIN DimDate_Capstone dd ON f.dateid = dd.dateid
GROUP BY ROLLUP(dd.year, dc.country)
ORDER BY dd.year, dc.country
