This project involves extracting, transforming, and importing crowdfunding data from Excel files into a PostgreSQL database. The goal is to create a relational database with tables for categories, subcategories, campaigns, and contacts. The project follows the steps below, with tasks distributed among four team members:

1. Data Transformation
Category DataFrame: Extracted unique categories from the crowdfunding data and assigned sequential IDs (cat1, cat2, etc.).
Subcategory DataFrame: Extracted unique subcategories and assigned sequential IDs (subcat1, subcat2, etc.).
Campaign DataFrame: Transformed the campaign data to include specific columns such as cf_id, contact_id, company_name, description, goal, pledged, backers_count, and more. The category and subcategory IDs were linked to the campaigns using the respective DataFrames.
Contacts DataFrame: Used Python dictionary methods to extract and clean the contact data, splitting the name column into first_name and last_name.
2. Team Contributions
Person 1: Category and Subcategory DataFrames - Mehmet Akif Cingöz 🟢
Extract and Transform Data:
Extracted and transformed the category and subcategory information from the crowdfunding.xlsx file.
Created two DataFrames:
Category DataFrame: category_id and category columns.
Subcategory DataFrame: subcategory_id and subcategory columns.
Exported each DataFrame to category.csv and subcategory.csv.
Tools/Skills:
Pandas for data manipulation.
String handling and DataFrame creation.
Person 2: Campaign DataFrame - Lavenya Mohanasundaram 🟣
Extract and Transform Data:
Extracted the campaign data from the crowdfunding.xlsx file.
Cleaned and transformed data (e.g., converting columns to float and datetime formats, creating category_id and subcategory_id references).
Created the final campaign DataFrame with the required columns.
Exported the DataFrame to campaign.csv.
Tools/Skills:
Pandas for data manipulation.
Data cleaning (float conversion, datetime formatting).
Merging DataFrames (for category and subcategory references).
Person 3: Contacts DataFrame - Frank Guerra 🔵
Extract and Transform Data:
Used either dictionary methods or regular expressions to extract and clean the contacts.xlsx file.
Created a DataFrame with the columns: contact_id, first_name, last_name, and email.
Exported the DataFrame to contacts.csv.
Tools/Skills:
Python dictionaries or regular expressions for text processing.
Pandas for DataFrame creation.
Data cleaning and column splitting.
Person 4: Crowdfunding Database and ERD - Nicholas Voltin 🟠
Database Design and Setup:
Created an Entity-Relationship Diagram (ERD) to model the tables and their relationships.
Wrote the SQL schema for the database (crowdfunding_db_schema.sql).
Set up a PostgreSQL database and created tables using the schema.
Imported the CSV files into the respective tables in the database.
Verified the data import by running SELECT * queries.
Tools/Skills:
QuickDBD for ERD creation.
SQL for database design and creation.
PostgreSQL for database management.
3. Collaboration and Check-ins
Regular Communication:
The team ensured consistent progress and addressed challenges through regular check-ins, particularly to ensure consistency across the project (e.g., matching category_id or contact_id).

Final Integration:
After completing the individual tasks, the work was integrated into a single Jupyter notebook, ETL_Mini_Project_{Names}.ipynb, documenting the entire ETL process.

4. Database Population
Imported the data from CSV files into the PostgreSQL database, ensuring correct data types and foreign key references.
5. CSV Exports
Exported the transformed DataFrames to CSV files (category.csv, subcategory.csv, contacts.csv, campaign.csv) to be used for database import.
Technologies Used
Python
PostgreSQL
SQL
