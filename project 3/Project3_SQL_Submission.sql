-- Project 3: SQL Data Analysis

-- 1. Total Orders
SELECT COUNT(*) AS Total_Orders
FROM Orders;

-- 2. Total Revenue
SELECT SUM(TotalPrice) AS Total_Revenue
FROM Orders;

-- 3. Average Order Value
SELECT AVG(TotalPrice) AS Avg_Order_Value
FROM Orders;

-- 4. Revenue by Product
SELECT Product, SUM(TotalPrice) AS Revenue
FROM Orders
GROUP BY Product
ORDER BY Revenue DESC;

-- 5. Orders by Product
SELECT Product, COUNT(*) AS Total_Orders
FROM Orders
GROUP BY Product
ORDER BY Total_Orders DESC;

-- 6. Order Status Distribution
SELECT OrderStatus, COUNT(*) AS Order_Count
FROM Orders
GROUP BY OrderStatus
ORDER BY Order_Count DESC;

-- 7. Revenue by Referral Source
SELECT ReferralSource, SUM(TotalPrice) AS Revenue
FROM Orders
GROUP BY ReferralSource
ORDER BY Revenue DESC;

-- 8. Delivered Orders
SELECT *
FROM Orders
WHERE OrderStatus = 'Delivered';

-- 9. Orders Above 2000
SELECT *
FROM Orders
WHERE TotalPrice > 2000
ORDER BY TotalPrice DESC;

-- 10. Average Revenue by Product
SELECT Product, AVG(TotalPrice) AS Avg_Revenue
FROM Orders
GROUP BY Product
ORDER BY Avg_Revenue DESC;
