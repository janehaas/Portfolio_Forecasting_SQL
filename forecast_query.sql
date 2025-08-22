SELECT product_line, SUM(revenue) AS monthly_revenue
FROM sales_data
WHERE year = 2025
GROUP BY product_line, month
ORDER BY month;
