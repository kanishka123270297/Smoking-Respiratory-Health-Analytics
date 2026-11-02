-- PROJECT: Smoking & Respiratory Health Analytics
-- TOOL: MySQL
-- DATASET: FEV Study


CREATE DATABASE Smoking_Respiratory_Analytics;
USE Smoking_Respiratory_Analytics;

USE Smoking_Respiratory_Analytics;

SELECT * FROM fev_data LIMIT 10;
SELECT COUNT(*) AS Total_Participants FROM fev_data;

-- Missing values check
SELECT
    COUNT(*) AS Total_Rows,
    SUM(id IS NULL) AS Missing_ID,
    SUM(age IS NULL) AS Missing_Age,
    SUM(fev IS NULL) AS Missing_FEV,
    SUM(height IS NULL) AS Missing_Height,
    SUM(sex IS NULL) AS Missing_Sex,
    SUM(smoke IS NULL) AS Missing_Smoke
FROM fev_data;

-- Duplicate records check
SELECT id, COUNT(*) AS Duplicate_Count FROM fev_data GROUP BY id HAVING COUNT(*) > 1;

-- Smoking status check
SELECT smoke, COUNT(*) AS Participants FROM fev_data GROUP BY smoke;

-- Average FEV
SELECT
    smoke,
    ROUND(AVG(fev), 2) AS Average_FEV
FROM fev_data 
GROUP BY smoke;

