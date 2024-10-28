# [IBM Data Engineering Professional Certificate's Capstone Project](https://www.coursera.org/learn/data-enginering-capstone-project?specialization=ibm-data-engineer) - COMPLETED!

The IBM Data Engineering Professional Certificate's Capstone Project is designed to apply and integrate the skills learned throughout the program. This project focuses on building a comprehensive data platform architecture, enabling students to demonstrate their expertise in modern data engineering practices.

## **Project Overview**

### **Objective**

The capstone project aims to create a data platform that efficiently handles data ingestion, storage, processing, and analytics. Students are tasked with designing a scalable architecture that supports business intelligence and decision-making processes.

### **Data Engineering Methodology**

The project involves several critical components typical in data engineering workflows:

- **Data Ingestion:**
    - Collect data from various sources such as web servers and customer interactions.
    - Use Apache Airflow for orchestrating complex data pipelines.

- **Data Storage:**
    - Utilize MySQL for OLTP (Online Transaction Processing) databases to handle transactional data.
    - Implement MongoDB for NoSQL database needs, storing catalog data.
    - Use PostgreSQL for staging data warehouses, preparing data for further processing.

- **Data Processing:**
    - Leverage Apache Spark for big data analytics, enabling large-scale data processing and transformation.
    - Use Hadoop as a big data platform for distributed storage and processing.

- **Data Warehousing:**
    - Employ IBM Db2 on Cloud as the production data warehouse, ensuring efficient storage and retrieval of processed data.

- **Business Intelligence:**
    - Integrate IBM Cognos Analytics to provide business intelligence dashboards and reporting capabilities.

### **Tools and Technologies**

- **Databases:**
    - MySQL for transactional data.
    - MongoDB for NoSQL storage.
    - PostgreSQL for staging.
    - IBM Db2 on Cloud for production warehousing.

- **Big Data Platforms:**
    - Hadoop for distributed processing.
    - Apache Spark for analytics.

- **Data Pipeline Orchestration:**
    - Apache Airflow for managing workflows.

- **Business Intelligence:**
    - IBM Cognos Analytics for insights and reporting.

### **Outcome**

By completing this capstone project, students gain hands-on experience in designing and implementing a robust data platform architecture. They learn how to manage complex data workflows efficiently, ensuring high-quality, accessible data ready for analysis. This project enhances their ability to solve real-world data engineering challenges, preparing them for roles such as Data Engineer or Database Architect.

The capstone provides a significant addition to their professional portfolio, showcasing their ability to build scalable and efficient data solutions. It emphasizes critical thinking in architecture design and effective communication of technical results to stakeholders, equipping students with the skills needed to excel in advanced positions within the field of data engineering.  

<p style="text-align:center">
    <a href="https://www.coursera.org/learn/data-enginering-capstone-project?specialization=ibm-data-engineer" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Time%20To%20Demonstrate.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

As part of the Capstone project, you will assume the role of an Associate Data Engineer who has recently joined an e-commerce organization. You will be presented with a business challenge that requires designing and building a "Data Platform" for a retailer data analytics. 

<p style="text-align:center">
    <a href="https://www.coursera.org/learn/data-enginering-capstone-project?specialization=ibm-data-engineer" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Tasks%20To%20Perform.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

In this Capstone project, you will: "Design and build" a data platform that uses MySQL as an OLTP database and MongoDB as a NoSQL database. "Design and build" a data warehouse and generate reports from the data. "Design and build" a reporting dashboard that reflects the key metrics of the business. Extract data from OLTP and NoSQL databases, transform it and load it into the data warehouse, and then create an ETL pipeline. And finally, create an Apache Spark connection to the data warehouse, and then deploy a Machine Learning model (SparkML). 

<p style="text-align:center">
    <a href="https://www.coursera.org/learn/data-enginering-capstone-project?specialization=ibm-data-engineer" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Data%20Platform%20Architecture_3.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

## Module Breakdown:

[**Module 1:**](Capstone%20Project%20Files/1_MySQL_OLTP_DB_Transactional_Data)
- Focuses on designing and populating the MySQL OLTP database for real-time transactional processing.
- Automates data exports to the data warehouse, using **Apache Airflow** to orchestrate scheduled exports for continuous data integration. **Apache Kafka** could be used here for real-time streaming of transactional events from MySQL to downstream systems, ensuring low-latency data availability.

[**Module 2:**](Capstone%20Project%20Files/2_MongoDB_NoSQL_Database_Catalog_Data)
- Establishes the MongoDB NoSQL database for catalog data, setting up the foundation for storing product details in a scalable, flexible format.
- This module emphasizes managing and querying unstructured catalog data, with **Apache Kafka** optionally streaming catalog changes (e.g., updates to product data) from MongoDB to the data warehouse in real time.

**Module 3:** Divided into two parts:

- [**Module 3-a:**](Capstone%20Project%20Files/3-a%20_PostgreSQL_Staging_Data_Warehouse)
    - Schema design for the data warehouse, integrating OLTP and NoSQL schemas. This design step considers both relational and non-relational data structures for efficient reporting.

- [**Module 3-b:**](Capstone%20Project%20Files/3-b_Db2_Production_Data_Warehouse)
    - Implements the data warehouse schema by creating fact and dimension tables
    - Sets up automated data ingestion, with **Apache Airflow** managing ETL processes and scheduling daily batch loads into the data warehouse. Create Cubes and Rollups to make the reporting easier. **Kafka** could stream real-time incremental data from the OLTP and NoSQL databases, enabling near real-time data warehousing.

[**Module 4:**](Capstone%20Project%20Files/4_Cognos_Analytics_Business_Intelligence)
- Involves creating a business intelligence data source in Cognos, setting up charts and reports for sales metrics.
- This module focuses on visual analytics and historical data interpretation for 2020, leveraging the data in the warehouse ingested through **Airflow** and, potentially, real-time insights from **Kafka** streams.

[**Module 5:**](Capstone%20Project%20Files/5_ETL_and_Data_Pipelines)
- Builds an ETL pipeline using **Apache Airflow** to pull data from MySQL, MongoDB, and OLTP databases, transforming it to fit the data warehouse schema.
- **Kafka** can support real-time or near real-time data extraction from source systems, continuously streaming data to ensure minimal lag in data availability for ETL.

[**Module 6:**](Capstone%20Project%20Files/6_Spark_BigData_Cluster)
- Applies Spark’s machine learning library (SparkML) to build a model for sales projections, leveraging Big Data analytics to derive insights and support decision-making.
- **Kafka** could be used to stream new data or results back into the data pipeline for automated feedback or to populate dashboards with live ML-driven insights.

## [Certificate of Competency:](https://www.coursera.org/account/accomplishments/verify/LAWSR5DZFP5D)

<p style="text-align:center">
    <a href="https://www.coursera.org/account/accomplishments/verify/LAWSR5DZFP5D" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Certificate%20Of%20Completion.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

# Modernize Version of the Data Platform Architecture

This possible alternative project provides a cloud-native, modern data platform architecture for an e-commerce business, shifting from traditional on-premise and self-managed systems to fully managed, scalable, and serverless cloud services. This design leverages Snowflake, Databricks, and real-time processing technologies to align with current data engineering best practices.

## Project Overview

In this capstone project, you will:
- Design and build a cloud-native data platform using **Snowflake** as the data warehouse and **Databricks** for processing and machine learning.
- Set up real-time data ingestion pipelines using **Apache Kafka** or **AWS Kinesis**.
- Build a data lake on **AWS S3** for raw data storage and historical data analysis.
- Implement a serverless ETL pipeline with **AWS Glue** for batch processing.
- Deploy a BI and reporting dashboard using **Looker** for data visualization.
- Deploy a predictive model using **Databricks MLflow**.

---

## Architecture Diagram

```plaintext
                      +-------------------------+
                      |   Customers from the    |
                      |       (Internet)        |
                      +------------+------------+
                                   |
                                   |
                             +-----v-----+
                             | Web Server |
                             +-----+-----+
                                   |
                       +-----------v-------------+
                       | Real-Time Data Streaming|
                       |   (Kafka / AWS Kinesis) |
                       +-----------+-------------+
                                   |
                                   |
                           +-------v-------+
                           |               |
                  +--------> AWS S3 Data   +--------+
                  |        | Lake (Raw)    |        |
        +---------v+       |               |      +-v---------+
        | Snowflake|       +-------+-------+      | Databricks |
        | Data     |               |              | (ML/ETL)   |
        | Warehouse|               |              +----+-------+
        +----+-----+               |                   |
             |                     |                   |
       +-----v----+                |             +-----v-----+
       | Looker BI|                |             | Databricks|
       | Dashboard|                |             | MLflow    |
       +----------+                |             | for Model |
                                    \            | Deployment|
                                     \           +-----------+
                                      \
                                       +------------------+
                                       | Serverless ETL   |
                                       |   (AWS Glue)     |
                                       +------------------+

```

# Modern Data Architecture

This version provides an overview of a modern data architecture designed for scalability, real-time data processing, and efficient data storage and retrieval. This architecture integrates various cloud services to support data engineering, data analytics, and machine learning workflows.

## Components

### 1. Data Lake (AWS S3)
- **Purpose:** Centralized raw data storage for both structured and unstructured data.
- **Role:** Serves as the main data lake where all raw and semi-processed data are stored for historical analysis or further processing.
- **Benefits:** Cost-effective, scalable, and directly integrable with other AWS services.

### 2. Real-Time Data Streaming (Kafka / AWS Kinesis)
- **Purpose:** Ingests data in real-time from the web server and other sources, feeding directly into S3, Snowflake, or Databricks.
- **Role:** Provides low-latency data ingestion, suitable for applications requiring real-time analytics.
- **Benefits:** Allows for near-instantaneous data ingestion, ideal for tracking transactions, user behavior, and website metrics.

### 3. Data Warehouse (Snowflake)
- **Purpose:** Centralized data repository for structured and transformed data, supporting analytical workloads.
- **Role:** Stores processed data in a structured format, optimized for high-performance queries and BI reporting.
- **Benefits:** Serverless, fully managed, and highly scalable with advanced capabilities like time travel and zero-copy cloning.

### 4. ETL Processing (AWS Glue)
- **Purpose:** Serverless ETL pipeline for data transformation from raw S3 storage into Snowflake.
- **Role:** Runs scheduled batch jobs to transform and load data from the data lake (S3) into the data warehouse (Snowflake).
- **Benefits:** Fully managed, auto-scaling, and integrates seamlessly with other AWS services.

### 5. Big Data Processing & Machine Learning (Databricks)
- **Purpose:** Data processing and machine learning pipeline built on Apache Spark.
- **Role:** Processes data, executes machine learning workflows, and integrates with Snowflake for complex analytical queries.
- **Benefits:** Collaborative environment for data scientists and data engineers, with managed MLflow for model versioning, tracking, and deployment.

### 6. Business Intelligence (Looker)
- **Purpose:** Data visualization and BI reporting tool.
- **Role:** Connects to Snowflake to create dashboards and reports, enabling interactive data exploration and insights generation.
- **Benefits:** Supports self-service analytics, with customizable dashboards and reports.

### 7. Real-Time Model Deployment (Databricks MLflow)
- **Purpose:** Enables model deployment and monitoring.
- **Role:** Deploys predictive models trained on Databricks into a production environment, allowing for real-time predictions.
- **Benefits:** Integrates with Databricks for end-to-end model lifecycle management, including tracking and monitoring.

## Tools and Technologies

| Tool             | Purpose                           | Service Type               |
|------------------|-----------------------------------|-----------------------------|
| AWS S3           | Data lake for raw and historical data | Cloud Storage        |
| Kafka / Kinesis  | Real-time data ingestion           | Streaming Service           |
| Snowflake        | Data warehousing and analytics     | Cloud Data Warehouse        |
| AWS Glue         | Serverless ETL pipeline           | Data Processing             |
| Databricks       | Big data processing and ML        | Data Processing             |
| Looker           | BI and Data Visualization         | BI/Visualization            |
| MLflow           | Model deployment and monitoring   | ML Lifecycle                |

## Module Breakdown

### Module 1
- Set up **AWS S3** as the data lake.
- Configure **Kafka** or **AWS Kinesis** for real-time streaming.

### Module 2
- Design and implement the **Snowflake data warehouse**, defining schema and tables.
- Set up Snowflake **Streams** and **Tasks** for near-real-time data updates.

### Module 3
- Configure **AWS Glue** to perform ETL jobs, transforming data from S3 and loading it into Snowflake.

### Module 4
- Set up **Looker** and create interactive dashboards for business metrics, sales trends, and product analytics.
- Use Looker’s modeling layer to build derived metrics and dimensions from Snowflake.

### Module 5
- Use **Databricks** for data processing and analytics.
- Process data from S3 and Snowflake, transforming it to generate feature sets for machine learning models.

### Module 6
- Build and deploy a machine learning model using **Databricks MLflow** for sales forecasting and customer segmentation.
- Integrate MLflow for model tracking, versioning, and monitoring in production.

## Benefits of the Modernized Architecture

- **Scalability:** The architecture leverages cloud-native solutions (Snowflake, Databricks, AWS services) that scale automatically based on demand.
- **Real-Time Capabilities:** Real-time data ingestion via Kafka/Kinesis, coupled with Snowflake’s streaming capabilities, enables timely data insights.
- **Serverless Operations:** Serverless components (AWS Glue, S3, Snowflake) reduce infrastructure management, allowing the team to focus on data and insights rather than maintenance.
- **Enhanced Collaboration:** Databricks provides a collaborative platform for data scientists and engineers to work seamlessly on data processing, analytics, and machine learning.
- **Cost Efficiency:** Managed services and serverless operations optimize resource usage, ensuring cost-effective processing and storage.

## Getting Started

### Prerequisites
- AWS Account with permissions to access S3, Glue, and Kinesis.
- Snowflake account set up with access to create warehouses and schemas.
- Databricks workspace on AWS.
- Looker instance for BI visualization.

### Setup Steps
1. Configure **AWS S3** as the data lake.
2. Set up **Kafka** or **Kinesis** for real-time data streaming.
3. Deploy **Snowflake data warehouse** and connect it to S3 and Databricks.
4. Configure **AWS Glue** for ETL operations.
5. Create dashboards and reports in **Looker**.
6. Use **Databricks MLflow** for deploying ML models.

