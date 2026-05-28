-- Total Revenue

SELECT
ROUND(SUM(quantity * unitprice), 2) AS total_revenue
FROM online_retail;
