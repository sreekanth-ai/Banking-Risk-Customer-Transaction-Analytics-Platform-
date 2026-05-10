SELECT 
      c.customer_id,
      c.full_name,
      SUM(a.balance) AS Total_Balance
FROM customers c
JOIN accounts a ON c.customer_id = a.customer_id
GROUP BY c.full_name,c.customer_id
-- This query retrieves the total balance for each customer by joining the customers and accounts tables.