SELECT
    Description,
    ROUND(SUM(Quantity * UnitPrice), 2) AS revenue
FROM online_retail
WHERE Description IS NOT NULL
GROUP BY Description
ORDER BY revenue DESC
LIMIT 10;