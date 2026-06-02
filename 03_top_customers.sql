SELECT
    CustomerID,
    ROUND(SUM(Quantity * UnitPrice), 2) AS revenue
FROM online_retail
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
ORDER BY revenue DESC
LIMIT 10;