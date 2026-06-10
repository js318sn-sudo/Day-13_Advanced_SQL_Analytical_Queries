ADVANCED SQL ANALYTICAL QUERIES (JOIN, GROUP BY, HAVING)

PROJECT OVERVIEW

This project demonstrates advanced SQL analytical queries using a structured library management dataset. The dataset is used to perform data analysis using SQL concepts such as JOIN, GROUP BY, HAVING, and aggregate functions.

The main objective is to analyze library transaction data and extract meaningful insights using SQL queries.

OBJECTIVES

- Perform advanced SQL data analysis
- Use JOIN operations to combine related data
- Apply GROUP BY for aggregation
- Use HAVING clause for filtered grouped results
- Extract meaningful insights from library records

DATASET DESCRIPTION

The dataset contains library transaction details:

- BookID
- BookTitle
- AuthorID
- AuthorName
- StudentID
- StudentName
- IssueDate
- ReturnDate
- Fine

SQL CONCEPTS USED

- SELECT statements
- INNER JOIN
- LEFT JOIN
- GROUP BY
- HAVING
- Aggregate functions (SUM, COUNT, AVG)

ANALYSIS PERFORMED

- Total books issued per student
- Total fines collected per student
- Most active students based on transactions
- Author-wise book circulation analysis
- Fine-based filtering using HAVING clause

KEY INSIGHTS

- Frequent students contribute the highest number of transactions
- Certain authors have higher book circulation rates
- Fine amounts vary across students
- GROUP BY helps summarize large datasets efficiently
- HAVING helps filter aggregated results for deeper analysis

PROJECT STRUCTURE

SQL_Analytical_Queries_Project/

├── library_data.csv
├── queries.sql
├── output.md
└── README.md

Language Used

SQL (Structured Query Language)

WHERE TO RUN THE CODE

SQL Terminal

STEPS TO RUN

1. Import dataset into SQL database
2. Create required table structure
3. Run JOIN queries
4. Run GROUP BY queries
5. Run HAVING queries
6. Analyze results

CONCLUSION

This project demonstrates how advanced SQL analytical queries can be used to process structured data. It helps transform raw data into meaningful insights and supports data-driven decision making.
