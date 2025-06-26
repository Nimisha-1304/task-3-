# 📊 Task 3: Writing Basic SELECT Queries

This task focuses on extracting meaningful data from the Library Management System using SQL `SELECT` statements with filtering, sorting, and limiting.

---

## 🎯 Objective

- Learn to write `SELECT` queries to extract data.
- Apply filtering using `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN`.
- Sort data using `ORDER BY`.
- Restrict result sets using `LIMIT`.

---

## 🛠️ Tools Used

- MySQL Workbench 

---

## 📁 Tables Queried

- `authors`
- `genres`
- `books`
- `members`
- `borrowings`

---

## 🔍 Key SQL Examples

- `SELECT * FROM books;`
- `SELECT Title, Year FROM books WHERE Year > 2000;`
- `SELECT * FROM members WHERE Name LIKE 'Yash%';`
- `SELECT * FROM books ORDER BY Year DESC LIMIT 2;`

---

## 📂 Deliverables

- `task3_select_queries.sql` — A script containing all key SELECT queries.
- Cleanly structured and commented for readability.

---

## 👩‍💻 Author

**Nimisha Patil**  
SQL Developer Intern @ Elevate Labs  
📧 nimishapatil1304@gmail.com

---
