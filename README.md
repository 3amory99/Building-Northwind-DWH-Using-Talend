# Building Northwind Data Warehouse Using Talend

## Overview

Unlock the power of data with our comprehensive Talend project aimed at constructing a robust Data Warehouse (DWH) from the renowned Northwind dataset. Divided into two pivotal phases, this project seamlessly integrates data from the Northwind Access Database and the Transactional Database (Northwind) in SQL Server.

### Staging Area

In the Staging Area, data is ingested and prepared for further processing. Two primary sources are utilized:

1. **Northwind Access Database:**
   - This database serves as a key source of data for the project.
   - Talend is used to extract data from the Access database, transforming and cleaning it for compatibility with the data warehouse schema.

2. **Transactional Database (Northwind) in SQL Server:**
   - The SQL Server database provides additional transactional data for a more comprehensive data warehouse.
   - Talend is employed to extract relevant data, ensuring consistency and conformity with the overall project requirements.

* Customer

     ![customer](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(388).png)

* Employee 

     ![employee](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(389).png)

* Product

     ![product](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(390).png)

* Order

     ![order](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(393).png)

* Order Details

     ![order_details](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(394).png)



### Data Warehouse

The second part of the project involves building the Data Warehouse. This involves:

1. **Schema Design:**
   - Designing an effective and scalable data warehouse schema to accommodate the requirements of the project.
   - Ensuring that the schema supports efficient querying and reporting.

2. **ETL Processes:**
   - Developing Extract, Transform, Load (ETL) processes using Talend to populate the Data Warehouse.
   - Transforming data from the Staging Area to fit the warehouse schema.
   - Handling any necessary data cleansing and enrichment.

3. **Optimization:**
   - Implementing optimization techniques to enhance the performance of the warehouse.
   - Indexing, partitioning, and other strategies are considered for efficient data retrieval.


* Customer Dimension

     ![dim_customer](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(395).png)

* Employee Dimension

     ![dim_employee](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(396).png)

* Product Dimension

     ![dim_product](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(397).png)

* Date Dimension

     ![dim_date](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(399).png)

* Fact Table 1

     ![fact_1](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(402).png)

* Fact Table 2

     ![fact2](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Screenshot%20(404).png)


* Schema

     ![schema](https://github.com/3amory99/Building-Northwind-DWH-Using-Talend/blob/master/Output/Northwind%20Schema.PNG)


## Getting Started

To replicate this project, follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/your-username/Building-Northwind-DWH-Using-Talend.git

