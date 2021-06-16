-- Drop table if exists
--DROP TABLE coffee_df_2016;
--DROP TABLE HappinessAlcohol_df;
--DROP TABLE suicide_df_2016;

-- Create new table
CREATE TABLE coffee_df_2016 (
	Country VARCHAR PRIMARY KEY,
	Coffee_Consumption INT
);

-- View table columns and datatypes
SELECT * FROM coffee_df_2016;

-- Create new table
CREATE TABLE HappinessAlcohol_df(
	Country VARCHAR PRIMARY KEY,
	HappinessScore INT, 
	HDI INT, 
	GDP_PerCapita INT, 
	Beer_PerCapita INT, 
	Spirit_PerCapita INT, 
	Wine_PerCapita INT 
);


-- View table columns and datatypes
SELECT * FROM HappinessAlcohol_df;

-- Create new table
CREATE TABLE suicide_df_2016(
	Country VARCHAR PRIMARY KEY,
	SuicideCount INT
);


-- View table columns and datatypes
SELECT * FROM suicide_df_2016;


-- View table columns and datatypes


SELECT * FROM suicide_df_2016;
SELECT suicide_df_2016.country, suicide_df_2016.suicidecount, HappinessAlcohol_df.happinessscore, coffee_df_2016.coffee_consumption  FROM suicide_df_2016
LEFT JOIN HappinessAlcohol_df
ON suicide_df_2016.country = HappinessAlcohol_df.country
LEFT JOIN coffee_df_2016
ON HappinessAlcohol_df.country = coffee_df_2016.country;
