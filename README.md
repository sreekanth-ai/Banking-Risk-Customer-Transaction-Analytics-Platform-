# Banking Analytics SQL Project

## Project Overview

This project is a Banking Analytics SQL Project developed using SQL and Python visualization libraries. The project demonstrates database creation, table relationships, data analysis, window functions, aggregate functions, and business analytics queries.

The project is designed to strengthen SQL concepts for Data Analyst and Data Science roles.

---

# Database Used

* MySQL

---

# Tables Used

## 1. Customers Table

Stores customer information.

Columns:

* customer_id
* full_name
* age
* city
* gender

---

## 2. Accounts Table

Stores account-related information.

Columns:

* account_id
* customer_id
* account_type
* balance

---

## 3. Transactions Table

Stores transaction records.

Columns:

* transaction_id
* account_id
* transaction_date
* amount
* transaction_type

---

# SQL Concepts Covered

* SELECT Statement
* WHERE Clause
* GROUP BY
* ORDER BY
* Aggregate Functions
* COUNT()
* SUM()
* AVG()
* MAX()
* CASE Statement
* INNER JOIN
* LEFT JOIN
* HAVING Clause
* Window Functions
* Running Total
* Aliases
* Data Analysis Queries

---

# Project Files

## SQL Files

1. `1_Total_balance_per_customer.sql`
2. `2_The_top_4_customers_with_the_highest_total_account_balance.sql`
3. `3_Monthly_Credit_vs_Debited_amounts.sql`
4. `4_Running_Balance_Per_Account_Window_Function.sql`
5. `5_Number_of_Transactions_Per_Account.sql`
6. `6_total_credit_and_debit_amounts.sql`
7. `7_Identify_Dormant_Accounts_(No_Recent_Transactions).sql`

---

# Key Analysis Performed

## 1. Total Balance Per Customer

Calculated the total account balance for each customer.

## 2. Top Customers by Account Balance

Identified customers with the highest balances.

## 3. Monthly Credit vs Debit Analysis

Compared monthly credit and debit transaction amounts.

## 4. Running Balance Calculation

Calculated cumulative running balance using SQL window functions.

## 5. Number of Transactions Per Account

Counted total transactions for each account.

## 6. Total Credit and Debit Amounts

Calculated overall credit and debit transaction totals.

## 7. Dormant Account Identification

Identified accounts with no recent transactions.

---

# Data Visualization

Python Matplotlib library was used to create:

* Bar Charts
* Line Charts
* Pie Charts
* Horizontal Bar Charts

---

# Tools and Technologies Used

* MySQL
* Python
* Pandas
* Matplotlib
* VS Code
* GitHub

---

# Learning Outcomes

Through this project, I learned:

* SQL query writing
* Database relationships
* Aggregate functions
* Window functions
* Data analysis techniques
* Business analytics queries
* Data visualization
* GitHub project organization

---

# Future Improvements

* Add more advanced SQL queries
* Create interactive dashboards
* Use Power BI or Tableau for visualization
* Add stored procedures and triggers
* Add SQL optimization techniques

---

# Author

Sreekanth Polu

---

# Conclusion

This project demonstrates practical SQL skills used in banking analytics and financial data analysis. It is useful for SQL practice, interview preparation, portfolio building, and data analyst projects.
