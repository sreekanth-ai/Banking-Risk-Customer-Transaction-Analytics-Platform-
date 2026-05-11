SELECT 
    a.account_id,
    c.full_name,
    MAX(t.transaction_date) AS last_transaction_date
FROM accounts a
JOIN customers c
    ON a.customer_id = c.customer_id
LEFT JOIN transactions t
    ON a.account_id = t.account_id
GROUP BY a.account_id, c.full_name
HAVING MAX(t.transaction_date) < '2026-03-01'
    OR MAX(t.transaction_date) IS NULL;

-- This query identifies dormant accounts with no recent transactions.