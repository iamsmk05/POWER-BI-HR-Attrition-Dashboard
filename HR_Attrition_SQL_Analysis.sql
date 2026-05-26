-- HR Attrition Dashboard SQL Analysis

-- 1. Overall attrition KPIs
SELECT COUNT(*) AS total_employees,
       SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct,
       ROUND(AVG(Tenure_Years),1) AS avg_tenure,
       ROUND(AVG(Monthly_Income),0) AS avg_monthly_income
FROM hr_attrition;

-- 2. Attrition by department
SELECT Department, COUNT(*) AS employees, SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct
FROM hr_attrition
GROUP BY Department
ORDER BY attrition_rate_pct DESC;

-- 3. Attrition by tenure band
SELECT Tenure_Band, COUNT(*) AS employees, SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct
FROM hr_attrition
GROUP BY Tenure_Band
ORDER BY attrition_rate_pct DESC;

-- 4. Attrition by salary band
SELECT Salary_Band, COUNT(*) AS employees, SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct
FROM hr_attrition
GROUP BY Salary_Band
ORDER BY attrition_rate_pct DESC;

-- 5. Overtime impact
SELECT Overtime, COUNT(*) AS employees, SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct
FROM hr_attrition
GROUP BY Overtime;

-- 6. Job satisfaction impact
SELECT Job_Satisfaction, COUNT(*) AS employees, SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct
FROM hr_attrition
GROUP BY Job_Satisfaction
ORDER BY Job_Satisfaction;

-- 7. Top roles by attrition rate
SELECT Job_Role, COUNT(*) AS employees, SUM(Attrition_Flag) AS employees_left,
       ROUND(SUM(Attrition_Flag)/COUNT(*)*100,2) AS attrition_rate_pct
FROM hr_attrition
GROUP BY Job_Role
HAVING COUNT(*) >= 10
ORDER BY attrition_rate_pct DESC
LIMIT 10;
