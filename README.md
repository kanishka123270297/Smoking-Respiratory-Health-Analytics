# Smoking & Respiratory Health Analytics | MySQL + Power BI

## Project Overview

This project explores respiratory health data using MySQL and Power BI. The goal is to understand patterns in lung function (FEV), smoking status, age groups, gender, and height through data analysis and interactive visualizations.

This project is a continuation of my Data Analytics portfolio journey, building on the experience and learning from my previous Smoking Health Risk Analysis Dashboard.

## Tools & Technologies

- MySQL – Database connection and data handling
- Power BI – Interactive dashboard development
- DAX – Measures and calculated columns
- Data Visualization – Charts, KPI cards and slicers

## Dataset

The dataset contains 654 participant records and the following fields:

- `id` – Participant identifier
- `age` – Age
- `fev` – Forced Expiratory Volume measurement
- `height` – Height
- `sex` – Gender code
- `smoke` – Smoking status code

## Dashboard Pages

### Page 1 – Respiratory Health Overview

- Total Participants
- Average FEV
- Average Age
- Smoking Percentage
- Total Smokers
- Smoking Status Distribution
- Average FEV by Smoking Status
- Gender Distribution

### Page 2 – Demographic Analysis

- Average FEV Across Age Groups
- Age vs FEV Relationship
- Height vs FEV Relationship
- Participant Distribution by Age
- Interactive filters for Age Group, Smoking Status and Gender

## Key Observations

- The dataset contains 654 participant records.
- 65 participants are classified as current smokers (9.94%).
- 589 participants are classified as non-current smokers (90.06%).
- The dashboard shows differences in average FEV across smoking-status groups.
- FEV values show an increasing pattern across the age groups in this dataset.
- Height and FEV also show a positive visual relationship.

These are descriptive observations from this dataset, not proof of causation or medical conclusions.

## Learning Outcomes

- Connecting MySQL data to Power BI
- Creating DAX measures and calculated columns
- Building interactive dashboards
- Exploring demographic patterns
- Communicating analytical observations through visualizations
- 

## Conclusion

This project helped me strengthen my skills in SQL, Power BI, DAX, data analysis and dashboard storytelling.

I look forward to building more practical analytics projects and continuously improving my skills.

**Note:** FEV is a lung-function measurement. This dashboard is intended for exploratory data analysis only and should not be used for medical diagnosis. Observed relationships do not establish causation.
