SELECT 
     account_id,
     transaction_date,
     transaction_type,
     amount,
     SUM(
         CASE
         WHEN transaction_type = 'Credit' THEN amount 
         ELSE -amount END 
	) OVER (
		 PARTITION BY account_id
         ORDER BY transaction_date
         ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
	) AS Running_Balance
FROM transactions
ORDER BY account_id,transaction_date;
         