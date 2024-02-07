# Project01 : Data Modeling I 

## What is this?
 This is a data of git action. this data have 3 tables as Actor, Repositary and Event. And have relationship of table following the picture. 

## How to use this data?
 This data can be used to analyze github user usage data, such as Analyze user usage in various areas.

## How to run this code?
1. Run create_tables.py by command "python create_tables.py". This process will create table for support we data (actors, reos and events)
2. Run etl.py by command "python etl.py". This process will insert data in gitbub_data to database table. gitbub_data follows as,
   2.1. github_events_01.json
   2.2. github_events_02.json
   2.3. github_events_03.json
   2.4. github_events_04.json
   2.5. github_events_05.json

