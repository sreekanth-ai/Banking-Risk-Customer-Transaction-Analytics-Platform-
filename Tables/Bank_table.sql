CREATE TABLE customers(
    customer_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    city VARCHAR(20),
    gender VARCHAR(10)
);

CREATE TABLE accounts(
	account_id INT PRIMARY KEY,
    customer_id INT,
    account_type VARCHAR(15),
    balance DECIMAL(15,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    account_id INT,
    transaction_date DATE,
    amount DECIMAL(15,2),
    transaction_type VARCHAR(20),
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);

INSERT INTO customers VALUES
(1, 'Sreekanth Reddy Polu', 23, 'Kadapa', 'male'),
(2, 'Dinesh Kumer Palakolanu', 22, 'Hyderabad', 'Male'),
(3, 'Lakshmi Kambala', 35, 'Vijayawada', 'Female'),
(4, 'Shiv kalluru', 39, 'Proddutur', 'Male'),
(5, 'Chandrakala Sangatti', 43, 'Nellore', 'Female'),
(6, 'Kalyani Koppati', 31, 'Badvel', 'Female');

INSERT INTO accounts VALUES
(101, 1, 'Savings', 500000),
(102, 2, 'Current', 250000),
(103, 3, 'Savings', 1000000),
(104, 4, 'Savings', 300000),
(105, 5, 'Current', 150000);

INSERT INTO transactions VALUES
(1001, 101, '2026-01-10', 20000, 'Credit'),
(1002, 101, '2026-01-15', 50000, 'Credit'),
(1003, 102, '2026-01-20', 10000, 'Debit'),
(1004, 102, '2026-02-05', 200000, 'Debit'),
(1005, 103, '2026-02-10', 300000, 'Credit'),
(1006, 103, '2026-02-18', 15000, 'Debit'),
(1007, 104, '2026-03-01', 5000, 'Debit'),
(1008, 104, '2026-03-10', 25000, 'Credit'),
(1009, 105, '2026-04-13', 5000, 'Debit');
