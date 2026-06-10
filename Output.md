# INNER JOIN RESULT

| StudentName | BookTitle        | AuthorName   | Fine |
| ----------- | ---------------- | ------------ | ---- |
| John        | Data Structures  | Mark Lee     | 50   |
| Alice       | Database Systems | Jane Smith   | 0    |
| John        | Machine Learning | Robert Brown | 30   |
| Bob         | Python Basics    | Mark Lee     | 0    |
| Alice       | AI Fundamentals  | David Clark  | 20   |

---

# STUDENT WISE TOTAL FINE

| StudentName | TotalFine |
| ----------- | --------- |
| John        | 80        |
| Alice       | 20        |
| Bob         | 0         |

---

# FILTERED STUDENTS (HAVING TOTAL FINE > 20)

| StudentName | TotalFine |
| ----------- | --------- |
| John        | 80        |

---

# AUTHOR WISE BOOKS ISSUED

| AuthorName   | BooksIssued |
| ------------ | ----------- |
| Mark Lee     | 2           |
| Jane Smith   | 1           |
| Robert Brown | 1           |
| David Clark  | 1           |

---

# KEY OBSERVATIONS

* John has the highest total fine amount.
* Alice has a moderate fine amount.
* Bob has no fine.
* Mark Lee has the highest book circulation.
* JOIN combines data from multiple tables.
* GROUP BY summarizes records efficiently.
* HAVING filters grouped results based on conditions.

