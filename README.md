# ADVANCED SQL ANALYTICAL QUERIES PROJECT

## Project Milestone

Day 13 - Advanced SQL (JOIN, GROUP BY, HAVING)

## Language Used

SQL (Structured Query Language)

## Technologies Used

- SQL
- SQL Terminal
- CSV Datasets
- JOIN Operations
- GROUP BY Clause
- HAVING Clause
- Aggregate Functions (SUM, COUNT, AVG)

## Project Overview

This project demonstrates advanced SQL analytical queries using multiple related datasets. The project focuses on analyzing student transactions, book circulation, and fine records using JOIN, GROUP BY, HAVING, and aggregate functions.

The objective is to transform structured data into meaningful insights through SQL analysis.

## Objectives

* Perform advanced SQL data analysis
* Use JOIN operations to combine multiple tables
* Apply GROUP BY for data aggregation
* Use HAVING clause for filtered grouped results
* Generate meaningful insights from transaction records
* Analyze student and author activity

## Dataset Description

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
* Student-wise average fine analysis
* Author-wise book activity analysis
* Fine filtering using HAVING clause
* JOIN operations between related tables

## Key Insights

* John has the highest total fine amount.
* John has the highest average fine.
* Alice has a moderate fine amount.
* Bob has no fine amount.
* Mark Lee has the highest book circulation.
* GROUP BY summarizes records efficiently.
* HAVING filters grouped results based on conditions.

## Project Structure

Advanced_SQL_Analytical_Queries_Project/

├── students.csv
├── books.csv
├── transactions.csv
├── queries_analysis.sql
├── output.md
└── README.md

## Conclusion

This project demonstrates how advanced SQL analytical queries can be used to process structured datasets and extract meaningful insights. The implementation of JOIN, GROUP BY, HAVING, SUM, COUNT, and AVG helps in understanding relationships between datasets and supports data-driven decision making.


