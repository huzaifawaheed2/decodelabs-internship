# SQL Data Analysis Project

## DecodeLabs Data Analytics Internship - Project 3

### Prepared By
Muhammad Huzaifa Waheed

---

## Project Objective

The objective of this project is to perform SQL-based data analysis on an e-commerce dataset using Microsoft SQL Server. The project demonstrates the practical application of SQL queries for data retrieval, filtering, sorting, grouping, aggregation, and business reporting to generate meaningful insights from transactional data.

---

## Tools Used

- Microsoft SQL Server
- Microsoft Excel
- Microsoft Word
- GitHub

---

## Dataset Overview

The dataset contains e-commerce transaction records including:

- Order ID
- Order Date
- Customer ID
- Product
- Quantity
- Unit Price
- Shipping Address
- Payment Method
- Order Status
- Tracking Number
- Items In Cart
- Coupon Code
- Referral Source
- Total Price

The dataset was analyzed to understand:

- Customer purchasing behavior
- Product performance
- Revenue generation
- Payment preferences
- Referral channel effectiveness
- Order fulfillment trends

---

## Database Creation

```sql
CREATE DATABASE ECommerceAnalysis;
```

```sql
USE ECommerceAnalysis;
```

The database was created to provide a dedicated environment for storing and analyzing e-commerce transaction data.

---

## Data Import Process

The dataset was imported from Microsoft Excel into SQL Server using the SQL Server Import and Export Wizard.

During the import process:

- Data types were validated
- Column mappings were verified
- Import errors were resolved
- Date conversion issues were handled successfully

---

## Data Type Conversion

The OrderDate column initially produced conversion errors during import.

To resolve the issue:

1. OrderDate was temporarily imported as VARCHAR(50)
2. A new table was created with OrderDate as DATE
3. TRY_CONVERT() was used for safe conversion
4. Data was migrated into the new table
5. The original table was replaced

This ensured proper date storage without data loss.

---

## SQL Analysis Performed

### Section 1: SQL Fundamentals

- Retrieve all records using SELECT
- Filter records using WHERE
- Sort records using ORDER BY
- Product analysis using GROUP BY
- Total Orders using COUNT()
- Total Revenue using SUM()
- Average Order Value using AVG()

---

### Section 2: Intermediate SQL Practice

- AND Operator
- OR Operator
- BETWEEN Operator
- IN Operator
- LIKE Operator
- DISTINCT Keyword
- MIN() Function
- MAX() Function

---

### Section 3: Business Analysis

- Top Selling Products
- Product Revenue Analysis
- Payment Method Analysis
- Payment Revenue Analysis
- Order Status Analysis
- Referral Source Analysis
- Referral Revenue Analysis
- Top 10 Highest Value Orders

---

### Section 4: Advanced Analysis

- Top 5 Customers by Spending
- Average Product Price
- Revenue by Year
- Monthly Revenue Trend

---

## Key Findings

### Top Selling Product

Chair recorded the highest sales volume with 562 units sold.

### Highest Product Revenue

Chair generated the highest revenue of 195,620.11.

### Most Used Payment Method

Online Payment was the most frequently used payment method with 258 transactions.

### Highest Revenue Payment Method

Credit Card generated the highest revenue of 263,847.63.

### Best Referral Source

Instagram generated:

- Highest Orders: 259
- Highest Revenue: 275,285.45

### Top Customer

Customer C38840 generated the highest spending of 5,723.23.

### Yearly Revenue

| Year | Revenue |
|--------|-----------|
| 2023 | 552,643.24 |
| 2024 | 480,235.87 |
| 2025 | 231,882.85 |

---

## Learning Outcomes

Through this project I learned:

- SQL Fundamentals
- Data Filtering Techniques
- Aggregate Functions
- Business Data Analysis
- SQL Reporting
- Revenue Analysis
- Customer Behavior Analysis
- Marketing Performance Analysis
- GitHub Project Documentation

---

## Internship Information

Project: SQL Data Analysis

Program: DecodeLabs Data Analytics Internship

Submission Year: 2026

---

# Author

## Muhammad Huzaifa Waheed

BS Computer Science Student

BS Computer Science Student | Aspiring Data Analyst & Data Quality Assurance Professional | Power BI Developer

GitHub:
https://github.com/huzaifawaheed2

LinkedIn:
https://linkedin.com/in/muhammad-huzaifa-waheed-70043338b

---

⭐ If you found this repository useful, consider giving it a star.
