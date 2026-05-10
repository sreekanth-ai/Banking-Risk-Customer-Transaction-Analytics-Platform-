SELECT
      MONTHNAME(transaction_date) AS Month_Name,
      SUM(CASE WHEN transaction_type = 'Credit' THEN amount ELSE 0 END) AS Total_Credit,
      SUM(CASE WHEN transaction_type = 'Debit' THEN amount ELSE 0 END) AS Total_Debit
FROM transactions
GROUP BY Month_Name;
-- This query retrieves the monthly total credit and debit amounts