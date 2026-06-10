# SQL Data Analysis Project

## Project Overview

This project focuses on performing SQL-based analysis on a retail sales dataset using Microsoft SQL Server.

The objective was to transform raw transactional data into meaningful business insights through SQL queries, aggregations, filtering techniques, and analytical reporting.

The project covers the complete workflow from database creation and data import to advanced business analysis and reporting.

---

## Project Objectives

* Create and manage a SQL database
* Import and validate transactional data
* Perform SQL-based data analysis
* Analyze customer purchasing behavior
* Evaluate product performance
* Measure revenue generation
* Analyze payment preferences
* Evaluate referral source effectiveness
* Generate business insights through SQL queries

---

## Tools Used

* Microsoft SQL Server
* Microsoft Excel
* GitHub

---

## Dataset Overview

The dataset contains retail sales transaction records including:

* Order ID
* Order Date
* Customer ID
* Product
* Quantity
* Unit Price
* Shipping Address
* Payment Method
* Order Status
* Tracking Number
* Items In Cart
* Coupon Code
* Referral Source
* Total Price

### Dataset Screenshot

![Cleaned Dataset](screenshots/01_cleaned_dataset.png)

---

## Database Creation

A dedicated SQL database was created for storing and analyzing transaction records.

### Database Creation

```sql
CREATE DATABASE ECommerceAnalysis;
```

```sql
USE ECommerceAnalysis;
```

### Screenshot

![Database Created](screenshots/02_database_created.png)

---

## Table Creation

The transaction table was created with appropriate column definitions and data types.

### Screenshot

![Table Created](screenshots/03_table_created.png)

---

## Data Import Process

The dataset was imported from Excel into SQL Server using the SQL Server Import and Export Wizard.

### Import Wizard

![Import Wizard](screenshots/04_steps_to_open_import_wizard.png)

### Data Type Mapping

![Data Type Mapping](screenshots/05_data_type_mapping_during_import_process.png)

### Successful Import

![Successful Import](screenshots/06_successful_dataset_import_into_orders_table.png)

---

## Data Migration & Validation

A new table was created to resolve date conversion issues and ensure proper data storage.

### Orders Table

![Orders Table](screenshots/07_orders_new_created.png)

### Data Migration

![Data Migration](screenshots/08_data_migration.png)

### Final Orders Table

![Final Orders Table](screenshots/09_final_orders_table.png)

### Data Verification

![Data Verification](screenshots/10_data_verification.png)

---

# SQL Analysis

## Section 1: SQL Fundamentals

Basic SQL queries were performed for data retrieval, filtering, sorting, and grouping.

### Retrieve All Records

![Query 1](screenshots/11_query1_select_all_records.png)

### WHERE Clause Filtering

![Query 2](screenshots/12_query2_where_clause_filter.png)

### ORDER BY Analysis

![Query 3](screenshots/13_query3_order_by_totalprice_desc.png)

### GROUP BY Product Analysis

![Query 4](screenshots/14_query4_group_by_product_analysis.png)

---

## Section 2: Aggregate Functions

Aggregate functions were used to summarize business metrics.

### Total Orders

![Query 5](screenshots/15_query5_count_total_orders.png)

### Total Revenue

![Query 6](screenshots/16_query6_sum_total_revenue.png)

### Average Order Value

![Query 7](screenshots/17_query7_avg_order_value.png)

---

## Section 3: Intermediate SQL Practice

The following SQL concepts were implemented:

* AND Operator
* OR Operator
* BETWEEN Operator
* IN Operator
* LIKE Operator
* DISTINCT Keyword
* MIN Function
* MAX Function

### AND Operator

![Query 8](screenshots/18_query8_and_condition_filter.png)

### OR Operator

![Query 9](screenshots/19_query9_or_condition_filter.png)

### BETWEEN Operator

![Query 10](screenshots/20_query10_between_operator.png)

### IN Operator

![Query 11](screenshots/21_query11_in_operator.png)

### LIKE Operator

![Query 12](screenshots/22_query12_like_operator.png)

### DISTINCT Payment Methods

![Query 13](screenshots/23_query13_distinct_payment_methods.png)

### Minimum Order Value

![Query 14](screenshots/24_query14_min_order_value.png)

### Maximum Order Value

![Query 15](screenshots/25_query15_max_order_value.png)

---

## Section 4: Business Analysis

### Top Selling Products

![Top Products](screenshots/26_query16_top_selling_products.png)

### Product Revenue Analysis

![Product Revenue](screenshots/27_query17_product_revenue.png)

### Payment Method Analysis

![Payment Analysis](screenshots/28_query18_payment_method_analysis.png)

### Payment Revenue Analysis

![Payment Revenue](screenshots/29_query19_payment_method_revenue.png)

### Order Status Analysis

![Order Status](screenshots/30_query20_order_status_analysis.png)

### Referral Source Analysis

![Referral Source](screenshots/31_query21_referral_source_analysis.png)

### Referral Revenue Analysis

![Referral Revenue](screenshots/32_query22_referral_source_revenue.png)

### Top 10 Highest Value Orders

![Top Orders](screenshots/33_query23_top10_highest_orders.png)

---

## Section 5: Advanced Analysis

### Top 5 Customers by Spending

![Top Customers](screenshots/34_query24_top5_customers_by_spending.png)

### Average Product Price

![Average Product Price](screenshots/35_query25_average_product_unit_price.png)

### Revenue by Year

![Revenue by Year](screenshots/36_query26_revenue_by_year.png)

### Monthly Revenue Trend

![Monthly Revenue Trend](screenshots/37_query27_monthly_revenue_trend.png)

---

## Key Business Insights

### Product Performance

* Chair recorded the highest sales volume with 562 units sold.
* Chair generated the highest revenue of 195,620.11.

### Payment Analysis

* Online Payment was the most frequently used payment method.
* Credit Card generated the highest revenue.

### Referral Performance

* Instagram generated the highest number of orders.
* Instagram generated the highest referral revenue.

### Customer Analysis

* Customer C38840 generated the highest spending.

### Revenue Performance

| Year | Revenue    |
| ---- | ---------- |
| 2023 | 552,643.24 |
| 2024 | 480,235.87 |
| 2025 | 231,882.85 |

---

## Learning Outcomes

Through this project, the following skills were developed:

### SQL Fundamentals

* SELECT
* WHERE
* ORDER BY
* GROUP BY

### Aggregate Functions

* COUNT()
* SUM()
* AVG()
* MIN()
* MAX()

### Intermediate SQL

* AND
* OR
* BETWEEN
* IN
* LIKE
* DISTINCT

### Business Analytics

* Product Analysis
* Revenue Analysis
* Customer Analysis
* Referral Analysis
* Performance Reporting

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
