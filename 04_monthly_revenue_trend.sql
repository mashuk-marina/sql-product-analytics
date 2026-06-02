SELECT
    DATE_TRUNC('month', InvoiceDate) AS month,
    ROUND(SUM(Quantity * UnitPrice), 2) AS revenue
FROM online_retail
GROUP BY month
ORDER BY month;