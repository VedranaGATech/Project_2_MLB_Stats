# Project_2_MLB_Stats

![image](images/Baseball_Stats_You_Need_To_Know.png)


## Group 2:  

    Mcmullan, John
    Ortiz, Elena
    Page, Sarje 
    Dellinger, James 
    Gant, Juvante 
    Ariwodo, Michael 
    Basimamovic, Vedrana 
    Lampton, Jarvis 
    
   This project will deliver a database about Major League Baseball. We included 

Perform the ETL process and create your documentation. Documentation must include: 

    ● Datasets used and their sources 

    ● Types of data wrangling performed (data cleaning, joining, filtering, aggregating) 

    ● The schemata used in the final production database 

 
We will use Python and Pandas for transformation, which can also be done with SQL or a specialized ETL tool. 
Teams is responsible for:
  - Citing the data sources
  - Extracting the data from those sources
  - Transforming the data (cleaning, joining, filtering, aggregating, etc.)
  - Loading the data into a database (relational or non-relational)

We will also prepare a report to address the following points:
  
  **EXTRACT:** First the following 7 data sources are loaded. (Your original data sources and how the data were formatted (CSV, JSON, pgAdmin4, etc.))
  1. Teams.csv
  2. Cities.csv
  3. Pitching.csv (OR IS THIS ONE PITCHING FINAL?)
  4. Batting.csv
  5. Payrolls.csv
  6. Salaries.csv
  7. 0519_baseball_reference.csv
  
  
  **TRANSFORM:**
  What data cleaning or transformation was required
  During the transformation process, we utilized jupyter notebook. 
  1. Teams.csv


  insert how it was transformed


  2. Cities.csv


  insert how it was transformed


  4. Pitching.csv (OR IS THIS ONE PITCHING FINAL?)


  insert how it was transformed


  6. Batting.csv
     - First took the Batting.csv and stored it as a SQL Database
     - Then brought it over to Jupyter Notebook
     - Queried only the data we needed
     
     ![2022-09-07 19_29_13-BattingStats - Jupyter Notebook and 4 more pages - Personal - Microsoft​ Edge](https://user-images.githubusercontent.com/100164773/189000578-90cf0d09-04b6-4cce-a6df-bc0ba98376c8.png)

     - Then Group each stat by year, team and playerID to get total sums of each stat
![2022-09-07 19_31_21-BattingStats - Jupyter Notebook and 4 more pages - Personal - Microsoft​ Edge](https://user-images.githubusercontent.com/100164773/189000970-6267079a-8a98-4e22-93a5-ff7e245f7a20.png)

     - And saved it as a new CSV called Batting_Stats.csv

  8. Payrolls.csv


  Insert how it was transformed "\n"


  10. Salaries.csv


  nsert how it was transformed

  
  **LOAD:** 
  The final database, tables/collections, and why this was chosen.

  
  The final database we used was postgreSQL

  test
 


## Sources:  

http://www.Kaggle.com (“MLB Players Dataset, from 2005 to 2019”,” Baseball Databank”) 
https://www.quickdatabasediagrams.com/  
https://www.thebaseballcube.com/  
https://www.worldatlas.com/articles/mlb-teams-and-their-cities.html

## Acknowledgments

This work is licensed under a Creative Commons Attribution-ShareAlike
3.0 Unported License. For details see:
http://creativecommons.org/licenses/by-sa/3.0/

Person identification and demographics data are provided by
Chadwick Baseball Bureau (http://www.chadwick-bureau.com),
from its Register of baseball personnel.

Player performance data for 1871 through 2014 is based on the
Lahman Baseball Database, version 2015-01-24, which is
Copyright (C) 1996-2015 by Sean Lahman.
