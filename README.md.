# 📦 Supply Chain Management System with Analytics

## 📌 Project Overview

This project is a **DBMS-based Supply Chain Management System** that simulates the backend operations of real-world e-commerce platforms like Amazon and Flipkart.

It manages:

* Customers
* Products
* Warehouses
* Inventory
* Orders

The system also performs **data analytics using SQL queries** to provide insights such as sales trends and stock status.

---

## 🎯 Objectives

* Design a relational database system
* Manage supply chain data efficiently
* Perform analytics using SQL queries
* Demonstrate real-world backend functionality

---

## 🧱 Database Design

### 📂 Tables Used

* **Customers** – Stores customer details
* **Products** – Stores product information
* **Warehouses** – Stores warehouse locations
* **Inventory** – Tracks product stock in warehouses
* **Orders** – Stores customer orders
* **Order_Details** – Stores products in each order

---

## 🔗 Relationships

* Customers → Orders (One-to-Many)
* Orders → Order_Details (One-to-Many)
* Products → Inventory (One-to-Many)
* Warehouses → Inventory (One-to-Many)

---

## 📊 SQL Queries (Analytics)

### 🔹 Low Stock Detection

Identifies products with low inventory:

```sql
SELECT * FROM Inventory WHERE stock_quantity < 10;
```

### 🔹 Sales Analysis

Finds total sales per product:

```sql
SELECT product_id, SUM(quantity) AS total_sales
FROM Order_Details
GROUP BY product_id;
```

### 🔹 Customer Orders (JOIN)

Displays customer names with their orders:

```sql
SELECT c.name, o.order_id
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id;
```

---

## 🌍 Real-World Application

This system represents the **backend database of e-commerce platforms** like Amazon or Flipkart, where:

* Orders are stored
* Inventory is updated
* Warehouses manage stock
* Data is analyzed for decision making

---

## 💻 Technologies Used

* SQL (SQLite)
* VS Code
* SQLTools Extension

---

## ▶️ How to Run the Project

1. Open terminal in VS Code
2. Navigate to database folder:

   ```bash
   cd database
   ```
3. Open SQLite:

   ```bash
   sqlite3 supply_chain.db
   ```
4. Run files:

   ```bash
   .read schema.sql
   .read data.sql
   .read queries.sql
   ```

---

## 📸 Output

* Tables with stored data
* Query results in table format
* Analytics outputs

---

## 🚀 Future Enhancements

* Add frontend interface
* Implement real-time tracking
* Integrate with APIs
* Use advanced analytics

---

## 👨‍💻 Author

**Vishal P**
Computer Science and Engineering

---

## 📌 Conclusion

This project demonstrates how a relational database can efficiently manage and analyze supply chain operations in real-world systems.

---
