-- Drop table if exists
DROP TABLE coffee_df_2016;
DROP TABLE HappinessAlcohol_df;


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



