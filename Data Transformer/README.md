<div align="center">

# 🚀 Data Transformer

### Advanced SQL Queries & Data Transformation using MySQL

<p align="center">

<img src="https://img.shields.io/badge/MySQL-8.0+-4479A1?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/SQL-Advanced-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/Database-Management-success?style=for-the-badge">
<img src="https://img.shields.io/badge/Data-Transformation-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge">

### 💡 Transform Raw Data into Business Insights with SQL

</div>

---

# 📖 Overview

**Data Transformer** is an advanced MySQL project designed to demonstrate practical SQL skills using a real-world business database.

The project focuses on transforming raw relational data into meaningful business insights through advanced SQL queries, including joins, subqueries, string manipulation, date functions, window functions, and conditional logic.

It is ideal for students, aspiring Data Analysts, SQL learners, and anyone preparing for database-related interviews.

---

# 🎯 Project Objectives

- Build a relational database
- Store customer, employee, and order information
- Practice advanced SQL concepts
- Analyze business data
- Generate meaningful reports
- Learn data transformation techniques

---

# ✨ Features

- 🗄 Relational Database Design
- 👥 Customer Management
- 📦 Order Management
- 👨‍💼 Employee Records
- 🔗 Multiple SQL Joins
- 🔍 Nested Subqueries
- 📅 Date Functions
- 🔤 String Functions
- 📈 Window Functions
- 🎯 CASE Expressions
- 📊 Business Reporting

---

# 📂 Project Structure

```
Data Transformer/

│
├── Data Transformer.sql
├── Data Transformer.txt
└── README.md
```

---

# 🏗 Database Schema

```
              Customers
                  │
          Customer_ID
                  │
        ┌─────────┴─────────┐
        │                   │
      Orders          Employees
```

---

# 🗃 Database Tables

## 👥 Customers

Stores customer information

- Customer ID
- First Name
- Last Name
- Email
- Registration Date

---

## 📦 Orders

Stores customer orders

- Order ID
- Customer ID
- Order Date
- Total Amount

---

## 👨‍💼 Employees

Stores employee information

- Employee ID
- Name
- Department
- Hire Date
- Salary

---

# 📚 SQL Concepts Covered

## Database Operations

- CREATE DATABASE
- USE DATABASE

---

## Table Management

- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY

---

## CRUD Operations

- INSERT
- SELECT

---

## SQL Joins

- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- FULL OUTER JOIN Simulation using UNION

---

## Subqueries

- Nested Queries
- Average Comparisons
- IN Operator

---

## Date Functions

- YEAR()
- MONTH()
- DATEDIFF()
- DATE_FORMAT()
- CURDATE()

---

## String Functions

- CONCAT()
- REPLACE()
- UPPER()
- LOWER()
- TRIM()

---

## Window Functions

- SUM() OVER()
- RANK() OVER()

---

## Conditional Logic

- CASE WHEN
- Salary Categorization
- Discount Categorization

---

# 📊 Business Queries Included

### Customer Reports

- Customer Order Details
- Customer Purchase History
- Customers Above Average Spending

---

### Employee Reports

- Employees Above Average Salary
- Salary Category Classification

---

### Order Analysis

- Running Total
- Order Ranking
- Discount Eligibility
- Order Date Formatting
- Monthly Sales Analysis

---

### Data Cleaning

- Trim Email Spaces
- Replace Customer Names
- Convert Text Case
- Full Name Generation

---

# 📈 Query Workflow

```
Create Database

        │

        ▼

Create Tables

        │

        ▼

Insert Sample Data

        │

        ▼

Join Multiple Tables

        │

        ▼

Apply SQL Functions

        │

        ▼

Generate Business Reports

        │

        ▼

Business Insights
```

---

# 🛠 Technologies Used

| Technology | Purpose |
|------------|----------|
| MySQL | Database Management |
| SQL | Data Query Language |
| Relational Database | Structured Data Storage |
| Window Functions | Analytical Reporting |

---

# 🚀 Installation

## Clone Repository

```bash
git clone https://github.com/yourusername/Data-Transformer.git
```

## Open MySQL

Launch MySQL Workbench or your preferred SQL client.

## Execute SQL Script

```sql
SOURCE "Data Transformer.sql";
```

---

# 🎯 Learning Outcomes

By completing this project, you will understand:

- Relational Database Design
- Advanced SQL Queries
- SQL Joins
- Nested Subqueries
- Date Functions
- String Manipulation
- Window Functions
- CASE Expressions
- Business Data Analysis
- SQL Best Practices

---

# 💼 Real-World Use Cases

This project demonstrates how SQL is used to:

- Analyze customer purchases
- Track business orders
- Generate employee reports
- Classify records dynamically
- Prepare business-ready datasets
- Build analytical reports

---

# 🚀 Future Enhancements

- Views
- Stored Procedures
- Triggers
- Transactions
- CTE (Common Table Expressions)
- Recursive Queries
- Index Optimization
- User Authentication
- Sales Dashboard Integration
- Power BI Connectivity

---

# 📜 License

This project is intended for educational and portfolio purposes.

---

# 👨‍💻 Author

Developed with ❤️ using **MySQL**.

---

# ⭐ Support

If you found this project useful,

⭐ Star this repository

🍴 Fork this repository

📢 Share it with others

Happy Querying! 🚀
