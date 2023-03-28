CREATE TABLE DimDate_Capstone (
    dateid INT PRIMARY KEY NOT NULL,
    date DATE NOT NULL,
    year INT,
    quarter INT,
    quarter_name CHAR(2),
    month INT,
    month_name VARCHAR(20),
    day INT,
    weekday INT,
    weekday_name VARCHAR(20)
   
);

CREATE TABLE DimCategory_Capstone (
	categoryid INT PRIMARY KEY NOT NULL,
	category VARCHAR(20)
);

CREATE TABLE DimCountry_Capstone (
	countryid INT PRIMARY KEY NOT NULL,
	country VARCHAR(20)
);


CREATE TABLE FactSales_Capstone (
	orderid INT PRIMARY KEY NOT NULL,
	dateid INT,
	countryid INT,
	categoryid INT,
	amount INT
);


