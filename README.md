# webdevelopment
 Features - Manage student data with unique identification. - Track course enrollments and grades. - Assign professors to courses under specific departments.
 ## How to Run/Setup the Project
1. Install MySQL on your system.
2. Open your MySQL client or command-line interface.
3. Import the SQL script using the following command:
   ```bash
   mysql -u <username> -p < database_name < sql/create_student_record_db.sql
   ```
4. The database will be created with all tables and relationships.

## Repository Contents
- `sql/create_student_record_db.sql`: SQL script for creating the database schema.
- `docs/ERD.png`: Entity Relationship Diagram (ERD) for the database structure.
