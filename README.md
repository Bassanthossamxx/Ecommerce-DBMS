# Ecommerce-DBMS Project

## Project Description

This project is a database management system (DBMS) for an e-commerce platform built using **PostgreSQL** and designed with **dbdiagram.io**. It includes a database schema to manage customers, orders, products, payments, and categories.

---

## Folder Structure

The project is organized as follows:

```
Ecommerce-DBMS/
├── erd/
│   ├── Ecommerce.png          # ERD in PNG format
│   ├── Ecommerce.pdf          # ERD in PDF format
│   └── Ecommerce.dbml         # ERD source code (dbdiagram.io)
├── sql/
│   ├── create_tables.sql      # SQL script to create database tables
│   ├── insert_data.sql        # SQL script to populate tables with sample data
│   ├── drop_tables.sql        # SQL script to drop all tables
│   ├── queries.sql            # Common queries to interact with the database
└── README.md                  # Documentation for the project
```

---

## How to Use the Project

### Prerequisites

1. **PostgreSQL**: Ensure PostgreSQL is installed on your system.
2. **Database Tool**: Use a SQL client like pgAdmin, DBeaver, or terminal.

---

### Steps to Set Up the Database

1. Clone the repository:
   ```bash
   git clone https://github.com/your-repository/Ecommerce-DBMS.git
   cd Ecommerce-DBMS
   ```

2. Navigate to the `sql` folder:
   ```bash
   cd sql
   ```

3. Create the database and tables:
   ```sql
   -- Run in your PostgreSQL client
   \i create_tables.sql
   ```

4. Insert sample data:
   ```sql
   -- Run in your PostgreSQL client
   \i insert_data.sql
   ```

5. Test queries:
   ```sql
   -- Run in your PostgreSQL client
   \i queries.sql
   ```

6. (Optional) Drop all tables:
   ```sql
   -- Run in your PostgreSQL client
   \i drop_tables.sql
   ```

---

### Available SQL Files

- **`create_tables.sql`**: Creates all the database tables based on the schema in the ERD.
- **`insert_data.sql`**: Inserts sample data into the tables for testing and development.
- **`drop_tables.sql`**: Drops all tables in the correct order, handling foreign key constraints.
- **`queries.sql`**: Contains commonly used queries for interacting with the database.

---

## ERD Source Code

The ERD is designed using **dbdiagram.io**. You can modify and visualize the ERD by uploading the `.dbml` file to [dbdiagram.io](https://dbdiagram.io/).

---

## Final Thoughts

Thanks for checking out the **Ecommerce Database**! Feel free to explore, modify, or contribute to the project. If you have any questions, don't hesitate to reach out.
