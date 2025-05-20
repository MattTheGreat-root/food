# University Food Ordering Database System

This project is a simple MySQL-based database designed for managing a food ordering system for university students and professors. The system allows users to register, view daily menus, and place food orders.

## 📦 Files Included

- `create_tables.sql` – Creates all necessary tables.
- `insert_data.sql` – Inserts sample data into the tables.
- `drop_tables.sql` – Drops all tables (used to reset the database).

## 🧱 Database Tables

The following tables are included:

- **Departments** – Stores academic departments.
- **Users** – Stores students and teachers with their roles.
- **Meals** – Stores available food items.
- **Menus** – Links meals to specific days.
- **Orders** – Stores each order placed by a user.
- **OrderItems** – Stores items (meals) in each order.

## 🔑 Key Concepts Used

- **Primary Keys** for unique record identification.
- **Foreign Keys** for defining relationships between tables.
- **3rd Normal Form (3NF)** to ensure a clean and non-redundant design.

## ⚙️ How to Use

1. Open the project in **DataGrip** or any MySQL-compatible SQL client.
2. Run `drop_tables.sql` to clean up any existing structure (optional).
3. Run `create_tables.sql` to create all necessary tables.
4. Run `insert_data.sql` to insert sample data for testing.
5. Use SELECT queries to explore and test the relationships.

## 📌 Example Use Cases

- A student or teacher logs in to the system.
- They view the daily menu and place an order.
- The admin can track orders and manage meals per day.

## 🔒 Notes

- Be careful when running `drop_tables.sql` as it will permanently delete all data.
- This project is for academic/demo purposes and should be extended with authentication, validation, and front-end if used in production.


Enjoy working with the project! If you have suggestions or improvements, feel free to fork and contribute.

