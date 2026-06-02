-- =========================================================
-- PROJECT 3 - SQL DATA ANALYSIS
-- DecodeLabs Data Analytics Internship
-- Prepared By: Muhammad Huzaifa Waheed
-- =========================================================

-- =========================================================
-- SECTION 1 - SQL FUNDAMENTALS
-- Internship Requirements
-- =========================================================

-- Query 1: Retrieve all records from Orders table

SELECT *
FROM Orders;

-- Query 2: Filter records using WHERE clause

SELECT *
FROM Orders
WHERE PaymentMethod = 'Online';

-- Query 3: Sort records using ORDER BY clause

SELECT *
FROM Orders
ORDER BY TotalPrice DESC;

-- Query 4: Product analysis using GROUP BY

SELECT Product,
COUNT(*) AS TotalOrders
FROM Orders
GROUP BY Product
ORDER BY TotalOrders DESC;

-- Query 5: Calculate total number of orders

SELECT COUNT(*) AS TotalOrders
FROM Orders;

-- Query 6: Calculate total revenue

SELECT SUM(TotalPrice) AS TotalRevenue
FROM Orders;

-- Query 7: Calculate average order value

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM Orders;

-- =========================================================
-- SECTION 2 - INTERMEDIATE SQL PRACTICE
-- Additional Queries
-- =========================================================

-- Query 8: Filter records using AND condition

SELECT *
FROM Orders
WHERE PaymentMethod = 'Online'
AND OrderStatus = 'Delivered';

-- Query 9: Filter records using OR condition

SELECT *
FROM Orders
WHERE PaymentMethod = 'Credit Card'
OR PaymentMethod = 'Debit Card';

-- Query 10: Filter records using BETWEEN

SELECT *
FROM Orders
WHERE TotalPrice BETWEEN 500 AND 1500;

-- Query 11: Filter records using IN operator

SELECT *
FROM Orders
WHERE Product IN ('Laptop','Phone','Monitor');

-- Query 12: Search records using LIKE operator

SELECT *
FROM Orders
WHERE CustomerID LIKE 'C1%';

-- Query 13: Display unique payment methods

SELECT DISTINCT PaymentMethod
FROM Orders;

-- Query 14: Find minimum order value

SELECT MIN(TotalPrice) AS MinimumOrderValue
FROM Orders;

-- Query 15: Find maximum order value

SELECT MAX(TotalPrice) AS MaximumOrderValue
FROM Orders;

-- =========================================================
-- SECTION 3 - BUSINESS ANALYSIS
-- =========================================================

-- Query 16: Top selling products

SELECT Product,
SUM(Quantity) AS TotalQuantitySold
FROM Orders
GROUP BY Product
ORDER BY TotalQuantitySold DESC;

-- Query 17: Product revenue analysis

SELECT Product,
SUM(TotalPrice) AS ProductRevenue
FROM Orders
GROUP BY Product
ORDER BY ProductRevenue DESC;

-- Query 18: Payment method analysis

SELECT PaymentMethod,
COUNT(*) AS TotalTransactions
FROM Orders
GROUP BY PaymentMethod
ORDER BY TotalTransactions DESC;

-- Query 19: Payment method revenue analysis

SELECT PaymentMethod,
SUM(TotalPrice) AS Revenue
FROM Orders
GROUP BY PaymentMethod
ORDER BY Revenue DESC;

-- Query 20: Order status analysis

SELECT OrderStatus,
COUNT(*) AS TotalOrders
FROM Orders
GROUP BY OrderStatus
ORDER BY TotalOrders DESC;

-- Query 21: Referral source analysis

SELECT ReferralSource,
COUNT(*) AS TotalOrders
FROM Orders
GROUP BY ReferralSource
ORDER BY TotalOrders DESC;

-- Query 22: Referral source revenue analysis

SELECT ReferralSource,
SUM(TotalPrice) AS Revenue
FROM Orders
GROUP BY ReferralSource
ORDER BY Revenue DESC;

-- Query 23: Top 10 highest value orders

SELECT TOP 10
OrderID,
Product,
TotalPrice
FROM Orders
ORDER BY TotalPrice DESC;

-- =========================================================
-- SECTION 4 - ADVANCED ANALYSIS
-- =========================================================

-- Query 24: Top 5 customers by spending

SELECT TOP 5
CustomerID,
SUM(TotalPrice) AS TotalSpent
FROM Orders
GROUP BY CustomerID
ORDER BY TotalSpent DESC;

-- Query 25: Average product price

SELECT Product,
AVG(UnitPrice) AS AverageUnitPrice
FROM Orders
GROUP BY Product
ORDER BY AverageUnitPrice DESC;

-- Query 26: Revenue by year

SELECT YEAR(OrderDate) AS OrderYear,
SUM(TotalPrice) AS Revenue
FROM Orders
GROUP BY YEAR(OrderDate)
ORDER BY OrderYear;

-- Query 27: Monthly revenue trend

SELECT YEAR(OrderDate) AS OrderYear,
MONTH(OrderDate) AS OrderMonth,
SUM(TotalPrice) AS Revenue
FROM Orders
GROUP BY YEAR(OrderDate),
MONTH(OrderDate)
ORDER BY OrderYear,
OrderMonth;
