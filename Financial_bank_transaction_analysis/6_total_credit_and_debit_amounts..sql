SELECT 
     transaction_type,
     SUM(amount) as Total_Amount
FROM transactions
GROUP BY transaction_type
-- This query calculates the total credit and debit amounts.