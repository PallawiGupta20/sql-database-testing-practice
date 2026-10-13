# SQL Database Testing & Data Validation Practice

A dedicated repository containing my SQL query scripts, structural data definitions (DDL), data manipulation blocks (DML), and relational schemas. This collection demonstrates database-layer validation workflows crucial for verifying backend data integrity in advanced test automation pipelines.

## 🗂️ Repository Inventory & Query Map

### 1. Database Environment Initialization
* `setup.sql` — Structural schema build definitions to instantiate primary tables.
* `practice.db` — Target relational SQLite database environment containing running tables.
* `sql-practice-data.sql` — Mock dataset insertion arrays built to simulate production-grade tables.

### 2. Transactional & Relational Queries
* `basic_select.sql` — Base query structures executing record filtering and selective data retrievals.
* `add_customers_orders.sql` — Advanced transactional scripts detailing multi-table relationships, handling Primary Key / Foreign Key constraints, and joining entities.
* `logical_comparison_operator.sql` — Complex business logic filtering using combined logical conditionals (`AND`, `OR`, `NOT`, `BETWEEN`, `IN`) to validate application boundaries.

## 🛠️ Testing Use Cases
These query scripts are constructed to simulate backend data validation routines:
1. **API-to-Database Checks:** Cross-verifying that REST API payload returns exactly match the records stored within the relational tables.
2. **UI Data Integrity:** Asserting that data modified on a web UI frontend maps without formatting losses or transactional drops in the database storage engine.
