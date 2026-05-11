SELECT
      account_id,
      COUNT(*) AS Total_Transactions
FROM transactions
GROUP BY account_id