OLTP & OLAP Integrated Retail Data Warehouse
Overview
This project simulates a retail data pipeline integrating Online Transaction Processing (OLTP) and Online Analytical Processing (OLAP). It captures daily transactional data (e.g., sales, customers) in an OLTP schema, transforms it via ETL, and stores it in an OLAP star schema for business analytics.
Purpose

OLTP: Manages real-time operations like recording customer purchases.
OLAP: Enables analysis, such as monthly sales trends and top-selling products.
Built using MySQL and managed with MySQL Workbench.

Structure

/oltp_schema/: SQL script (oltp_schema.sql) to create transactional tables.
/sample_data/: SQL script (sample_data.sql) to populate sample data.
/olap_schema/: SQL script (olap_schema.sql) to create star schema tables.
/etl_scripts/: SQL script (etl.sql) for ETL process to load fact table.
/queries/: SQL script (analytical_queries.sql) for business insights.
setup.sql: Creates the oltp_olap database.
dim_populate.sql: Populates OLAP dimension tables.

Prerequisites

MySQL: Install MySQL Community Server (e.g., 8.0) from https://dev.mysql.com/downloads/
MySQL Workbench: GUI tool to run SQL scripts.
Git: For version control and pushing to GitHub.

Setup Steps

Install MySQL:
Download and install MySQL from the official site.
Set a root password (e.g., "pass123").
Open MySQL Workbench and connect to the local instance.


Create Database:
Run setup.sql in MySQL Workbench to create oltp_olap .


Build OLTP Schema:
Run oltp_schema.sql to create tables: customers, products, stores, transactions.


Populate Sample Data:
Run sample_data.sql to add sample customers, products, stores, and transactions.


Build OLAP Schema:
Run olap_schema.sql to create tables: dim_date, dim_product, dim_store, fact_sales.
Run dim_populate.sql to populate dimension tables.


Run ETL:
Run etl.sql to transform and load data into fact_sales.


Analyze Data:
Run analytical_queries.sql for insights (e.g., monthly sales, top products).


Version Control:
Initialize Git, commit files, and push to GitHub (e.g., https://github.com/Rosamistika/OLTP_OLAP).



Running in MySQL Workbench

Open MySQL Workbench.
Connect to your local MySQL instance (user: root, password: your_password).
Double-click oltp_olap  in the "Schemas" panel to select it.
Open each SQL file (File > Open SQL Script) and run with the lightning bolt icon.
Check results: Use SHOW TABLES; and SELECT * FROM fact_sales;.

Sample Results

Monthly Sales Trends: Total revenue for May 2025 = $1038.98.
Top Selling Products: T-Shirt (2 units), Laptop (1 unit).

Author & Contributors

Author: Iranzi Innocent 670513
Contributors:  Rosamistika

Notes

Ensure oltp_olap is selected before running scripts.
Files are stored in A:\SUMMER_2025\CourseMaterials\oltp_olap.
Pushed to GitHub: https://github.com/Rosamistika/OLTP_OLAP

