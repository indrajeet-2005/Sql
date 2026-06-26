<div align="center">

# 🗄️ Data Digger

### 🚀 A Complete MySQL Database Management System

<p align="center">

<img src="https://img.shields.io/badge/MySQL-8.0+-4479A1?style=for-the-badge&logo=mysql&logoColor=white">
<img src="https://img.shields.io/badge/Database-Management-success?style=for-the-badge">
<img src="https://img.shields.io/badge/SQL-CRUD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/Project-Intermediate-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge">

### 📊 Learn Relational Database Design & SQL Through a Real Business Case

</div>

---

# 📖 Overview

**Data Digger** is a relational database project developed using **MySQL** to simulate a simple business management system. It manages customer information, product inventory, customer orders, and order details while demonstrating real-world SQL concepts.

The project showcases database creation, table relationships, CRUD operations, filtering, sorting, aggregation, and business-oriented SQL queries.

---

# 🎯 Project Objectives

- Design a normalized relational database
- Manage customer records
- Track customer orders
- Maintain product inventory
- Store order details
- Perform business reporting using SQL queries
- Practice SQL CRUD operations and joins

---

# ✨ Features

- 🗄 Database Creation
- 📋 Multiple Related Tables
- 🔗 Foreign Key Relationships
- ➕ Insert Records
- ✏ Update Records
- ❌ Delete Records
- 🔍 Search & Filter Data
- 📊 Aggregate Functions
- 📈 Business Reports
- 📦 Inventory Management

---

# 📂 Project Structure

```
Data Digger/

│
├── Data Digger.sql
├── Data Digger.txt
├── README.md
```

---

# 🏗 Database Schema

```
                Customer
                   │
                   │
              Customer_ID
                   │
         ┌─────────┴─────────┐
         │                   │
      Orders          Order Details
         │                   │
      Order_ID         Product_ID
         │                   │
         └─────────┬─────────┘
                   │
                Products
```

---

# 🗃 Database Tables

## 👥 Customer Table

Stores customer information:

- Customer ID
- Name
- Email
- Address

---

## 📦 Order Table

Maintains customer order records:

- Order ID
- Customer ID
- Order Date
- Total Amount

---

## 🛒 Product Table

Stores product inventory:

- Product ID
- Product Name
- Price
- Available Stock

---

## 📑 Order Details Table

Maintains order transactions:

- Order Detail ID
- Order ID
- Product ID
- Quantity
- Subtotal

---

# 📚 SQL Concepts Covered

## Database Operations

- CREATE DATABASE
- USE DATABASE

---

## Table Operations

- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- AUTO_INCREMENT

---

## CRUD Operations

### Create

- INSERT INTO

### Read

- SELECT
- WHERE
- ORDER BY
- LIMIT

### Update

- UPDATE

### Delete

- DELETE

---

## Aggregate Functions

- SUM()
- AVG()
- MAX()
- MIN()
- COUNT()

---

## Filtering

- WHERE
- LIKE
- BETWEEN
- CURRENT_DATE
- INTERVAL

---

## Data Sorting

- ORDER BY
- LIMIT

---

# 📈 Business Queries Included

✔ Customer Search

✔ Address Update

✔ Product Price Update

✔ Product Availability Check

✔ Total Revenue Calculation

✔ Highest & Lowest Product Price

✔ Average Order Amount

✔ Recent Orders

✔ Top Selling Products

✔ Customer Order Analysis

---

# ⚙ Technologies Used

| Technology | Purpose |
|------------|----------|
| MySQL | Database Management |
| SQL | Query Language |
| Relational Database | Data Storage |
| Foreign Keys | Table Relationships |

---

# 🚀 Installation

## Clone Repository

```bash
git clone https://github.com/yourusername/Data-Digger.git
```

## Open MySQL

Launch MySQL Workbench or your preferred SQL client.

## Execute Script

```sql
SOURCE Data Digger.sql;
```

Or simply open the SQL file and execute all statements.

---

# 📊 Database Workflow

```
Create Database
        │
        ▼
Create Tables
        │
        ▼
Insert Records
        │
        ▼
Update Records
        │
        ▼
Delete Records
        │
        ▼
Run Business Queries
        │
        ▼
Generate Insights
```

---

# 🎯 Learning Outcomes

After completing this project, you will understand:

- Relational Database Design
- Primary & Foreign Keys
- SQL CRUD Operations
- Aggregate Functions
- Data Filtering
- Data Sorting
- Business Query Writing
- Inventory Management
- Customer Management
- SQL Best Practices

---

# 💡 Business Use Cases

This project simulates a small retail business where you can:

- Manage customers
- Store product information
- Track customer orders
- Maintain inventory
- Calculate revenue
- Generate reports
- Analyze product sales

---

# 🚀 Future Enhancements

- INNER JOIN / LEFT JOIN Reports
- Stored Procedures
- Views
- Triggers
- Indexing
- Transactions
- User Authentication
- Customer Invoice System
- Sales Dashboard
- Employee Module
- Supplier Management
- Backup & Restore Scripts

---

# 📜 License

This project is intended for educational and portfolio purposes.

---

# 👨‍💻 Author

Developed with ❤️ using **MySQL**.

---

# ⭐ Support

If you found this project useful:

⭐ Star this repository

🍴 Fork this repository

📢 Share it with others

Happy Querying! 🚀
