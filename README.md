ADVANCED SQL ANALYTICAL QUERIES PROJECT 

## Project Milestone

Day 13 - SQL Analytical Queries (JOIN, GROUP BY, HAVING)

## Language Used

SQL (Structured Query Language)

## Environment

SQL Terminal

## Project Overview

This project demonstrates advanced SQL analytical queries using a Library Management System dataset. The project focuses on analyzing student transactions, book circulation, and fine records using SQL operations such as JOIN, GROUP BY, HAVING, and aggregate functions.

The objective is to transform structured data into meaningful insights through SQL-based analysis.

## Objectives

* Perform advanced SQL data analysis
* Use JOIN operations to combine multiple tables
* Apply GROUP BY for data aggregation
* Use HAVING clause for filtered grouped results
* Generate meaningful insights from library transactions
* Analyze student and author activity

## Dataset Description

The project uses three related datasets.

### Students Table

* StudentID
* StudentName

### Books Table

* BookID
* BookTitle
* AuthorName

### Transactions Table

* TransactionID
* StudentID
* BookID
* Fine

## SQL Concepts Used

* SELECT Statements
* INNER JOIN
* GROUP BY
* HAVING
* ORDER BY
* Aggregate Functions (SUM, COUNT, AVG)

## Analysis Performed

* Student-wise transaction analysis
* Student-wise total fine calculation
* Author-wise book activity analysis
* Most active students analysis
* Fine filtering using HAVING clause

## Key Insights

* Some students have higher transaction frequency than others.
* Fine amounts vary among students.
* Certain authors have higher circulation rates.
* GROUP BY efficiently summarizes large datasets.
* HAVING filters aggregated results for deeper analysis.

## Project Structure

SQL_Analytical_Queries_Project/

├── students.csv
├── books.csv
├── transactions.csv
├── queries.sql
├── output.md
└── README.md

## Where To Run The Code

SQL Terminal

## Steps To Run

1. Create the required tables.
2. Import the datasets.
3. Execute the SQL queries.
4. Perform JOIN operations.
5. Execute GROUP BY queries.
6. Apply HAVING conditions.
7. Analyze the generated results.

## Conclusion

This project demonstrates how SQL analytical queries can be used to process structured datasets and extract meaningful insights. The implementation of JOIN, GROUP BY, and HAVING helps in understanding relationships between datasets and supports data-driven decision making.

