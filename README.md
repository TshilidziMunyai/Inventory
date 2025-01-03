# Inventory Management Project

## Overview
This project demonstrates a simple inventory management system using MySQL. It includes the creation of tables, establishing relationships, inserting sample data, defining a User-Defined Function (UDF), and running queries.

## Project Structure
- `database_setup.sql`: Script to create the database and tables.
- `insert_data.sql`: Script to populate the tables with sample data.
- `udf.sql`: Script to define the UDF for calculating total inventory value.
- `queries.sql`: Script to perform operations like fetching the top 5 most stocked products.

## Prerequisites
- MySQL Server installed.
- Access to a MySQL client.

## Steps to Run
1. **Create Database and Tables**  
   Run `setup_database.sql` in your MySQL client to create the database and tables.

2. **Insert Sample Data**  
   Run `insert_data.sql` to populate the tables with data.

3. **Define UDF**  
   Run `udf_inventory_value.sql` to create the UDF for calculating inventory value.

4. **Run Queries**  
   Execute `queries.sql` to calculate the total inventory value and fetch the top 5 most stocked products.

## Example Outputs
- **Total Inventory Value**:  
  Output from `CalculateTotalInventoryValue()`:

## Author
Tshilidzi Munyai
