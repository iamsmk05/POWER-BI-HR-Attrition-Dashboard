# Power BI HR Attrition Dashboard – Business Analyst Case Study

## Project Overview

This project is a Business Analyst portfolio case study focused on employee attrition analysis. The dashboard helps HR stakeholders understand why employees leave and identify high-risk segments by department, tenure, salary band, overtime, satisfaction, and job role.

The project includes a synthetic HR dataset, SQL analysis, an Excel/Power BI-style dashboard, BA documentation, and a LinkedIn-ready dashboard image.

## Project Objective

To design an HR Attrition Dashboard that helps decision-makers:

- Track overall attrition rate
- Identify departments with high attrition
- Segment attrition by tenure and salary band
- Understand overtime impact on employee exits
- Identify workforce risk areas
- Recommend HR retention actions

## Business Problem

Employee attrition affects hiring cost, productivity, team stability, and employee morale. HR leadership needs a visual dashboard to understand patterns behind attrition and prioritize retention strategies.

## Dataset

The dataset contains 1,000 employee records with fields such as:

- Employee ID
- Age
- Gender
- Department
- Job Role
- Monthly Income
- Salary Band
- Tenure Years
- Tenure Band
- Job Satisfaction
- Work Life Balance
- Overtime
- Distance From Home
- Performance Rating
- Promotion Status
- Attrition

## Key KPIs

| KPI | Value |
|---|---:|
| Total Employees | 1000 |
| Employees Left | 315 |
| Active Employees | 685 |
| Attrition Rate | 31.5% |
| Average Tenure | 4.3 years |
| Average Monthly Income | ₹59,352 |
| Overtime Attrition Rate | 38.4% |

## Dashboard Sections

1. KPI Summary
2. Attrition by Department
3. Attrition by Tenure Band
4. Attrition by Salary Band
5. Attrition by Overtime
6. Attrition by Age Group
7. Attrition by Gender
8. Top Job Roles by Attrition Rate
9. Key Insights
10. Business Recommendations

## Key Insights

- Low-tenure employees have higher attrition risk, showing onboarding and early engagement gaps.
- Overtime employees show higher attrition compared to non-overtime employees.
- Low salary band employees are more likely to leave.
- Departments with customer-facing or target-driven roles show higher attrition exposure.
- Attrition is not only an HR issue; it is connected to workload, compensation, career growth, and employee experience.

## Business Recommendations

1. Create a 30-60-90 day onboarding program for new employees.
2. Monitor overtime by department and redesign workload allocation.
3. Benchmark salary bands and build retention incentives for high-risk groups.
4. Introduce stay interviews for employees with tenure below 2 years.
5. Create department-level retention action plans.
6. Track exit reasons and add them to the dashboard for root-cause analysis.

## Stakeholders

| Stakeholder | Interest |
|---|---|
| HR Director | Overall workforce stability and attrition reduction |
| HR Business Partner | Department-wise attrition and retention planning |
| Department Managers | Team-level attrition drivers |
| Finance Team | Cost impact of attrition and salary analysis |
| Talent Acquisition | Hiring replacement planning |
| Learning & Development | Training and onboarding improvement |
| Leadership Team | Strategic workforce decisions |

## Functional Requirements

- Dashboard shall display total employees, employees left, attrition rate, active employees, average tenure, and average monthly income.
- Dashboard shall show attrition by department, tenure band, salary band, overtime, age group, gender, and job role.
- Dashboard shall allow filtering by department, tenure band, salary band, gender, overtime, and attrition status.
- Dashboard shall highlight high-risk segments using visual charts.
- Dashboard shall support management-level recommendations.

## Non-Functional Requirements

- Dashboard should be easy to understand for non-technical HR stakeholders.
- Dashboard should follow a clean Power BI-style layout.
- Dashboard should load quickly for 1,000+ records.
- KPI values should be clear and readable.
- Dashboard should be exportable as PDF or image for leadership reporting.

## Files Included

| Folder | Description |
|---|---|
| data/ | HR attrition dataset CSV |
| sql/ | SQL setup and analysis queries |
| dashboard/ | Excel dashboard file |
| documentation/ | BA documentation files |
| presentation/ | Project presentation |
| linkedin/ | LinkedIn-ready dashboard image |

## Skills Demonstrated

- Business Analysis
- HR Analytics
- KPI Definition
- Stakeholder Analysis
- Requirement Analysis
- SQL Analysis
- Dashboard Design
- Data Storytelling
- Insight Generation
- Business Recommendations

## Future Enhancements

- Add exit interview reason
- Add manager rating and team size
- Add engagement survey score
- Add hiring cost and replacement cost
- Add predictive attrition risk scoring
- Build the same dashboard in Power BI PBIX

## Author

Business Analyst Portfolio Project


# Business Requirement Document

## Project Name
Power BI HR Attrition Dashboard

## Business Need
HR leadership needs a centralized dashboard to monitor employee attrition and understand which segments are at higher risk of leaving.

## Problem Statement
Employee attrition is increasing across selected departments. Current data is scattered and does not clearly show attrition by department, tenure, salary band, or overtime. HR needs a visual report to identify root causes and prioritize retention actions.

## Business Goals

1. Reduce employee attrition through data-driven insights.
2. Identify high-risk departments and employee segments.
3. Understand the relationship between attrition, tenure, salary band, overtime, and satisfaction.
4. Support HR leadership with visual reporting.
5. Create actionable retention recommendations.

## Stakeholders

- HR Director
- HR Business Partner
- Department Managers
- Finance Team
- Talent Acquisition Team
- Learning & Development Team
- Leadership Team

## Scope

### In Scope
- Attrition KPI dashboard
- Department-wise attrition analysis
- Tenure-wise attrition analysis
- Salary-band attrition analysis
- Overtime attrition analysis
- Satisfaction-based attrition insight
- Business recommendations

### Out of Scope
- Payroll integration
- Real-time HRMS integration
- Predictive ML model
- Employee-level confidential review

## Success Criteria

- Dashboard clearly shows attrition rate and high-risk groups.
- HR team can identify departments and segments needing action.
- Recommendations are actionable and relevant.
- Dashboard can be posted as portfolio evidence.


# Insights and Recommendations

## Key Insights

1. Early-tenure employees show higher attrition risk.
2. Overtime is a major driver of attrition.
3. Low salary band employees show higher attrition exposure.
4. Target-driven and customer-facing departments show elevated attrition.
5. Attrition can be reduced by improving onboarding, workload planning, compensation review, and career path clarity.

## Recommendations

1. Introduce 30-60-90 day onboarding and HR check-ins.
2. Conduct stay interviews for employees in the first 2 years.
3. Track overtime and redistribute workload in high-risk teams.
4. Review compensation in low salary bands.
5. Create department-level retention action plans.
6. Add exit interview reason to future analysis.
7. Add engagement score and manager feedback to improve root-cause analysis.
# KPI Definitions

## Total Employees
Total number of employees in the dataset.

Formula: COUNT(Employee_ID)

## Employees Left
Number of employees with Attrition = Yes.

Formula: SUM(Attrition_Flag)

## Active Employees
Employees who did not leave.

Formula: Total Employees - Employees Left

## Attrition Rate
Percentage of employees who left the organization.

Formula: Employees Left / Total Employees * 100

## Average Tenure
Average years employees have stayed in the company.

Formula: AVG(Tenure_Years)

## Average Monthly Income
Average monthly salary of employees.

Formula: AVG(Monthly_Income)

## Department Attrition Rate
Attrition rate by department.

Formula: Employees Left in Department / Total Employees in Department * 100

## Overtime Attrition Rate
Attrition rate among employees who work overtime.
# Software Requirement Specification

## Project Name
Power BI HR Attrition Dashboard

## Purpose
The purpose of this dashboard is to help HR stakeholders analyze employee attrition patterns and take data-driven retention decisions.

## Functional Requirements

### FR-01: KPI Summary
The dashboard shall display total employees, employees left, active employees, attrition rate, average tenure, and average monthly income.

### FR-02: Department Analysis
The dashboard shall display attrition rate by department.

### FR-03: Tenure Analysis
The dashboard shall display attrition rate by tenure band.

### FR-04: Salary Band Analysis
The dashboard shall display attrition rate by salary band.

### FR-05: Overtime Analysis
The dashboard shall compare attrition between overtime and non-overtime employees.

### FR-06: Age and Gender Analysis
The dashboard shall show attrition by age group and gender.

### FR-07: Job Role Analysis
The dashboard shall identify top job roles by attrition rate.

### FR-08: Recommendations
The dashboard shall include a business recommendations section for HR action planning.

## Non-Functional Requirements

- Dashboard should be visually clear and professional.
- Dashboard should be understandable for HR and leadership teams.
- Dashboard should support export to PDF/image.
- Dashboard should load quickly for at least 1,000 records.
- The design should follow a Power BI-style analytics layout.
# User Stories

## HR Director
As an HR Director, I want to see total attrition rate and high-risk departments so that I can plan retention strategy.

## HR Business Partner
As an HRBP, I want to analyze attrition by department, tenure, and salary band so that I can identify employee groups needing intervention.

## Department Manager
As a department manager, I want to see attrition in my team so that I can understand workload and engagement issues.

## Finance Manager
As a finance manager, I want to compare salary band and attrition so that I can evaluate compensation-related retention risks.

## Talent Acquisition Manager
As a TA manager, I want to identify departments with high attrition so that I can plan hiring pipeline and replacement needs.

## Learning & Development Manager
As an L&D manager, I want to identify early-tenure attrition so that I can improve onboarding and training programs.
