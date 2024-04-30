# Project06 : Analytics Engineering

## What is this?
 This is a data of git action in the Cloud Data Warehouse. This Data have 3 table is actors, events and repositarys.   

## How to use this data?
 This data can be used to analyze github user usage data, such as Analyze user usage in various areas.

## How to run this code?
1. Go to 06-analytics-engineering.
2. Run command "pip install -r requirements.txt" to do install with requirement.
3. Change datails in line 40 and 46 for keyfile and project_id is your file of key of your Google BigQuery.
4. Run etl file follows step
4.1. Run command "python etl_bigquery.py" 
4.2. Run command "python etl_bigquery_act.py" 
4.3. Run command "python etl_bigquery_rep.py" 