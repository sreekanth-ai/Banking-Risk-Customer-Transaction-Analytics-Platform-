SELECT 
      c.customer_id,
      c.full_name,
      SUM(a.balance) AS Total_Balance
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
GROUP BY c.full_name,c.customer_id
ORDER BY Total_Balance DESC
LIMIT 4;
-- This query retrieves the top 4 customers with the highest total account balance.