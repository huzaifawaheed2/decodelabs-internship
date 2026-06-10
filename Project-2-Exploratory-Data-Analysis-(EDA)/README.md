# Exploratory Data Analysis (EDA) – Retail Sales Dataset

## Project Overview

This project focuses on performing Exploratory Data Analysis (EDA) on a retail sales dataset using Microsoft Excel, Power Query, Pivot Tables, and Pivot Charts.

The objective was to identify business trends, customer behavior patterns, revenue drivers, product performance, referral source effectiveness, and potential outliers within the dataset.

---

## Project Objectives

* Analyze customer purchasing behavior
* Perform descriptive statistical analysis
* Identify product performance trends
* Analyze revenue generation across products
* Evaluate payment method preferences
* Analyze referral source effectiveness
* Detect outliers using the IQR method
* Generate business insights from the dataset

---

## Tools Used

* Microsoft Excel
* Power Query
* Pivot Tables
* Pivot Charts
* GitHub

---

## Dataset Information

The dataset contains retail sales transaction records including:

* Order ID
* Product
* Quantity
* Unit Price
* Items In Cart
* Total Price
* Payment Method
* Order Status
* Referral Source
* Coupon Code
* Order Date

### Dataset Summary

| Metric           | Value |
| ---------------- | ----- |
| Total Records    | 1200  |
| Products         | 7     |
| Payment Methods  | 5     |
| Order Statuses   | 5     |
| Referral Sources | 5     |

---

## Data Preparation

The dataset was reviewed and validated before performing analysis.

### Raw Dataset Review

#### Screenshot

![Raw Dataset](screenshots/01_raw_dataset.png)

### Data Profiling

Data profiling was performed to evaluate:

* Data quality
* Data distribution
* Distinct values
* Missing values

#### Screenshot

![Data Profiling](screenshots/02_data_profiling.png)

### Date Standardization

Date fields were reviewed and standardized for accurate trend analysis.

#### Screenshot

![Date Standardization](screenshots/03_date_standardization.png)

### Coupon Code Validation

Coupon code values were reviewed and standardized.

#### Screenshot

![Coupon Replacement](screenshots/04_coupon_replacement.png)

### Duplicate Validation

Order IDs were verified to ensure data integrity.

#### Screenshot

![Duplicate Validation](screenshots/05_duplicate_validation.png)

### Cleaned Dataset

The final validated dataset was prepared for analysis.

#### Screenshot

![Cleaned Dataset](screenshots/06_Cleaned_Dataset.png)

---

## Descriptive Statistics Analysis

Statistical analysis was performed using Excel.

The following measures were calculated:

* Count
* Mean
* Median
* Minimum
* Maximum

### Statistical Summary

| Variable      | Min   | Max     | Mean    | Median |
| ------------- | ----- | ------- | ------- | ------ |
| Quantity      | 1     | 5       | 2.95    | 3      |
| Unit Price    | 11.39 | 699.93  | 356.41  | 364.21 |
| Items In Cart | 1     | 10      | 5.49    | 5      |
| Total Price   | 11.39 | 3456.40 | 1053.97 | 823.62 |

#### Screenshot

![EDA Statistics](screenshots/07_EDA_Statistics.png)

---

## Trend Analysis

### Revenue Trend Analysis

Revenue trends were analyzed to identify sales performance over time.

#### Screenshots

![Trend Analysis 1](screenshots/08_Trend_Analysis_1.png)

![Trend Analysis 2](screenshots/09_Trend_Analysis_2.png)

---

## Product Analysis

### Product Popularity Analysis

* Printer was the most ordered product.
* Total Orders: 181

#### Screenshot

![Product Popularity](screenshots/10_Product_Popularity_Analysis.png)

### Product Revenue Analysis

* Chair generated the highest revenue.
* Revenue: $195,620.11

#### Screenshot

![Product Revenue](screenshots/11_Product_Revenue_Analysis.png)

### Product Quantity Sold Analysis

* Chair recorded the highest sales quantity.
* Units Sold: 562

#### Screenshot

![Product Quantity Sold](screenshots/12_Product_Quantity_Sold_Analysis.png)

---

## Payment Method Analysis

### Transaction Analysis

Payment method usage was analyzed to understand customer preferences.

#### Screenshot

![Payment Method Analysis](screenshots/13_Payment_Method_Analysis.png)

### Revenue Analysis

Revenue contribution was analyzed for each payment method.

#### Screenshot

![Payment Method Revenue](screenshots/14_Payment_Method_Revenue_Analysis.png)

---

## Order Status Analysis

Order status distribution was analyzed to evaluate fulfillment performance.

#### Screenshot

![Order Status Analysis](screenshots/15_Order_Status_Analysis.png)

---

## Referral Source Analysis

### Referral Source Performance

Referral channels were analyzed to identify customer acquisition effectiveness.

#### Screenshot

![Referral Source Analysis](screenshots/16_Referral_Source_Analysis.png)

### Referral Revenue Analysis

Revenue generated through referral channels was evaluated.

#### Screenshot

![Referral Revenue Analysis](screenshots/17_Referral_Source_Revenue_Analysis.png)

---

## Key Business Insights

### Business Insights Summary

#### Screenshot

![Key Business Insights](screenshots/18_Key_Business_Insights.png)

### Key Findings

1. Printer was the most ordered product with 181 orders.
2. Chair generated the highest revenue among all products.
3. Chair recorded the highest sales quantity.
4. Online payment method contributed the highest number of transactions.
5. Credit Card payments generated the highest revenue.
6. Instagram was the strongest referral source.
7. Instagram generated the highest referral revenue.
8. Cancelled orders slightly exceeded delivered orders.

#### Screenshot

![Business Observations](screenshots/19_Business_Observations.png)

---

## Outlier Analysis

Outliers were detected using the Interquartile Range (IQR) method.

### Variables Analyzed

* Quantity
* UnitPrice
* ItemsInCart
* TotalPrice

#### Outlier Analysis Dashboard

![Outlier Analysis](screenshots/20_Outlier_Analysis.png)

### Quantity Outlier Analysis

![Quantity Outlier](screenshots/21_Quantity_Outlier_Analysis.png)

### Unit Price Outlier Analysis

![Unit Price Outlier](screenshots/22_UnitPrice_Outlier_Analysis.png)

### Items In Cart Outlier Analysis

![Items In Cart Outlier](screenshots/23_ItemsInCart_Outlier_Analysis.png)

### Total Price Outlier Analysis

![Total Price Outlier](screenshots/24_TotalPrice_Outlier_Analysis.png)

### Outlier Summary

| Variable    | Outliers |
| ----------- | -------- |
| Quantity    | 0        |
| UnitPrice   | 0        |
| ItemsInCart | 0        |
| TotalPrice  | 8        |

#### Screenshot

![Outlier Summary](screenshots/25_Outlier_Summary.png)

### Final Outlier Insights

#### Screenshot

![Outlier Insights](screenshots/26_Key_Insights_from_Outlier_Analysis.png)

---

## Conclusion

The Exploratory Data Analysis successfully identified key business trends, customer behavior patterns, revenue drivers, and potential outliers within the dataset.

The analysis revealed that product performance, payment preferences, and referral channels significantly influence business outcomes. Outlier detection confirmed that the dataset is reliable and suitable for analytical reporting.

The insights generated from this project can support future business decisions related to sales performance, customer acquisition strategies, product management, and revenue optimization.

---

# Author

## Muhammad Huzaifa Waheed

BS Computer Science Student

Data Analyst | Power BI Developer | QA Engineer

GitHub:
https://github.com/huzaifawaheed2

LinkedIn:
https://www.linkedin.com/in/muhammad-huzaifa-waheed-70043338b

---

If you found this project useful, consider giving it a star.
