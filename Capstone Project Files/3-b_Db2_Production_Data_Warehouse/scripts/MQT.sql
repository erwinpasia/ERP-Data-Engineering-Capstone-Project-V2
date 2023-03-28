-- Create an MQT named total_sales_per_country that has the columns country and total_sales.
CREATE TABLE total_sales_per_country(country, total_sales) AS (
	SELECT DIMCOUNTRY_CAPSTONE.country, SUM(FACTSALES_CAPSTONE.amount) AS total_sales
	FROM FACTSALES_CAPSTONE
	LEFT JOIN DIMCOUNTRY_CAPSTONE ON FACTSALES_CAPSTONE.countryid = DIMCOUNTRY_CAPSTONE.countryid
	GROUP BY DIMCOUNTRY_CAPSTONE.country
)
DATA INITIALLY DEFERRED
REFRESH DEFERRED
MAINTAINED BY SYSTEM;

REFRESH TABLE total_sales_per_country;

SELECT * FROM total_sales_per_country;
