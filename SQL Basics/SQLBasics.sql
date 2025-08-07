-- SELECT Statement - 

SELECT 
      *
FROM 
    tutorial.us_housing_units;
  
  
SELECT 
      west AS West_Region,
      south AS South_Region
FROM 
      tutorial.us_housing_units
  
  -- if we want column names in specific format, use double quotes - 
  
  SELECT 
        west AS "WeSt_ReGioN",
        south AS "South_Region"
  FROM 
        tutorial.us_housing_units
  
  
-- Using the SQL LIMIT command
SELECT 
      *
FROM 
    tutorial.us_housing_units;z
SELECT *
FROM 
    tutorial.us_housing_units
LIMIT 15;

-- SQL WHERE - 
FROM 
    tutorial.us_housing_units
WHERE
    month = 1

-- SQL Comparison Operators
-- Comparison operators on numerical data

SELECT *
FROM 
    tutorial.us_housing_units
WHERE 
    west > 30;
    
-- Practice - 
SELECT *
FROM 
    tutorial.us_housing_units
WHERE 
    west > 50;
    
SELECT *
FROM 
    tutorial.us_housing_units
WHERE 
    south <= 20;    

-- Comparison operators on non-numerical data - 
SELECT *
FROM 
    tutorial.us_housing_units
WHERE
    month_name != 'January';
    
/* General Rule (ALWAYS):
    String values: 'January', 'Sahil', 'Data Engineer'
    Identifiers (rare in basic SQL): "columnName" or "tableName"
    SQL uses single quotes to reference column values.e.g. 'January'
    SQL uses double quotes to reference column names.e.g. "month_name"
*/

SELECT DISTINCT (month_name)
  FROM tutorial.us_housing_units
 WHERE month_name > 'January';
 
SELECT DISTINCT (month_name)
  FROM tutorial.us_housing_units
 WHERE month_name > 'J';

SELECT DISTINCT (month_name)
  FROM tutorial.us_housing_units
 WHERE month_name > 'Ju';
 
 SELECT DISTINCT (month_name)
  FROM tutorial.us_housing_units
 WHERE month_name > 'Jun';
