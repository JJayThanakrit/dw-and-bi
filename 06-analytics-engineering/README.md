# Project06 : Analytics Engineering
## What is this?
 This is a DBT to do use to Analytics Engineering, In this lab we will collect data frin CSV file and make to data mart to do use in business follow by Business Rule.

## How to run this code?
1. Go to 06-analytics-engineering.
2. Run command "docker compose up" to do install PostgreSQL.
3. Run command "pip install dbt-core dbt-postgres" to do install DBT for PostgreSQL.
4. Run command "code /home/codespace/.dbt/profiles.yml" to do create Project
5. Run command "cd greenery" to do go to greenery floder.
6. Run command "dbt seed" to do keep the seed folder to be run code to import from CSV File.
7. Run command "dbt run" to do create DBT model
8. Run command "dbt test" to do test DBT Model