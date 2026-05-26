CREATE DATABASE IF NOT EXISTS hr_analytics;
USE hr_analytics;

CREATE TABLE IF NOT EXISTS hr_attrition (
  Employee_ID VARCHAR(10) PRIMARY KEY,
  Age INT, Gender VARCHAR(20), Department VARCHAR(80), Job_Role VARCHAR(100),
  Education VARCHAR(50), Marital_Status VARCHAR(30), Monthly_Income DECIMAL(10,2),
  Salary_Band VARCHAR(20), Tenure_Years INT, Tenure_Band VARCHAR(30),
  Job_Satisfaction INT, Work_Life_Balance INT, Overtime VARCHAR(10),
  Distance_From_Home INT, Performance_Rating INT, Training_Times_Last_Year INT,
  Promotion_Last_2_Years VARCHAR(10), Attrition VARCHAR(10), Attrition_Flag INT
);

-- Import CSV using your preferred MySQL client or LOAD DATA LOCAL INFILE.
