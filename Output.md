
# BOOKS TABLE DATA

| BookID | BookTitle | AuthorID | AuthorName | StudentID | StudentName | IssueDate | ReturnDate | Fine |
|--------|-----------|----------|-------------|------------|-------------|------------|-------------|------|
| B01 | Data Structures | A01 | Mark Lee | S01 | John | 2024-01-01 | 2024-01-10 | 50 |
| B02 | Database Systems | A02 | Jane Smith | S02 | Alice | 2024-01-02 | 2024-01-12 | 0 |
| B03 | Machine Learning | A03 | Robert Brown | S01 | John | 2024-01-03 | 2024-01-15 | 30 |
| B04 | Python Basics | A01 | Mark Lee | S03 | Bob | 2024-01-04 | 2024-01-14 | 0 |
| B05 | AI Fundamentals | A04 | David Clark | S02 | Alice | 2024-01-05 | 2024-01-16 | 20 |
| B06 | Networking | A05 | Emma White | S04 | Emma | 2024-01-06 | 2024-01-18 | 10 |
| B07 | Operating Systems | A02 | Jane Smith | S01 | John | 2024-01-07 | 2024-01-20 | 0 |
| B08 | Web Development | A03 | Robert Brown | S03 | Bob | 2024-01-08 | 2024-01-22 | 40 |
| B09 | Cyber Security | A04 | David Clark | S02 | Alice | 2024-01-09 | 2024-01-25 | 15 |
| B10 | Cloud Computing | A05 | Emma White | S04 | Emma | 2024-01-10 | 2024-01-28 | 0 |
| B11 | Artificial Intelligence | A01 | Mark Lee | S05 | Mia | 2024-01-11 | 2024-01-30 | 25 |
| B12 | Big Data | A03 | Robert Brown | S06 | Noah | 2024-01-12 | 2024-02-01 | 0 |
| B13 | Computer Networks | A02 | Jane Smith | S05 | Mia | 2024-01-13 | 2024-02-03 | 10 |
| B14 | Software Engineering | A04 | David Clark | S06 | Noah | 2024-01-14 | 2024-02-05 | 5 |
| B15 | Deep Learning | A05 | Emma White | S01 | John | 2024-01-15 | 2024-02-07 | 60 |

---

# STUDENT WISE TOTAL FINE

| StudentID | StudentName | TotalFine |
|------------|-------------|-----------|
| S01 | John | 140 |
| S02 | Alice | 35 |
| S03 | Bob | 40 |
| S04 | Emma | 10 |
| S05 | Mia | 35 |
| S06 | Noah | 5 |

---

# AUTHOR WISE BOOKS ISSUED

| AuthorName | BooksIssued |
|------------|-------------|
| David Clark | 3 |
| Emma White | 3 |
| Jane Smith | 3 |
| Mark Lee | 3 |
| Robert Brown | 3 |

---

# FILTERED STUDENTS (HAVING FINE > 30)

| StudentID | StudentName | TotalFine |
|------------|-------------|-----------|
| S01 | John | 140 |
| S02 | Alice | 35 |
| S03 | Bob | 40 |
| S05 | Mia | 35 |

---

# STUDENT ACTIVITY

| StudentName | TotalBooks |
|-------------|------------|
| John | 4 |
| Alice | 3 |
| Noah | 2 |
| Mia | 2 |
| Emma | 2 |
| Bob | 2 |
