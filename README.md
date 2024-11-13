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

As part of your Capstone project, you will take on the role of an Associate Data Engineer who has recently joined an e-commerce organization. You’ll be tasked with tackling a significant business challenge: designing and building a comprehensive "Data Platform" for retail data analytics. This project will allow you to apply your skills in data engineering to create a solution that supports informed decision-making and enhances the organization's analytical capabilities.

<p style="text-align:center">
    <a href="https://www.coursera.org/learn/data-enginering-capstone-project?specialization=ibm-data-engineer" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Tasks%20To%20Perform.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

### To dos:

In this Capstone project, you will:

- **Design and build** a robust data platform utilizing MySQL as an OLTP database and MongoDB as a NoSQL database.
- **Create a data warehouse** that consolidates data from these sources and enables the generation of insightful reports.
- **Develop a reporting dashboard** to visualize key business metrics and facilitate data-driven decision-making.
- **Extract, transform, and load (ETL)** data from both the OLTP and NoSQL databases into the data warehouse, creating an efficient ETL pipeline.
- **Establish an Apache Spark connection** to the data warehouse, and deploy a machine learning model using SparkML to uncover patterns and drive further insights.

This project will provide you with hands-on experience in data engineering, analytics, and machine learning within an e-commerce context.
 

<p style="text-align:center">
    <a href="https://www.coursera.org/learn/data-enginering-capstone-project?specialization=ibm-data-engineer" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Data%20Platform%20Architecture_3.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

### Module Breakdown:

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

# <span style="color:blue">Alternative Cloud-Native Data Platform Architecture *(Update: 20241108)*</span>

This architecture can be improved to align with **today's modern, cloud-native data engineering stack**. Modern data platforms benefit from managed, serverless, and scalable services that simplify management, improve efficiency, and reduce costs. Here’s an alternative design using cloud-native services, focusing on real-time data processing and advanced analytics.

## 1. Core Architecture Overview
- Shift to a cloud provider like AWS, Azure, or GCP, leveraging their managed and serverless services for scalable, cost-effective data handling.
- Replace traditional databases and on-premises ETL tools with cloud-native options to enable real-time streaming, automated scaling, and enhanced analytics.

## 2. Recommended Architecture Components

- **OLTP Database (Transactional Layer)**:
  - Use **AWS RDS Aurora Serverless (MySQL)** or **Azure Cosmos DB** for transactional data that scales automatically based on load, simplifying database management while ensuring high availability.

- **NoSQL Database (Catalog Data)**:
  - Use **AWS DynamoDB** or **Google Firestore**, both serverless NoSQL databases, for catalog and product metadata. These solutions are fully managed and can handle high volumes of catalog data with low latency.

- **Staging Layer (Real-Time Stream Processing)**:
  - Replace PostgreSQL with **AWS Kinesis** or **Azure Event Hubs** for real-time data streaming.
  - Use **Databricks** for real-time ETL transformations, integrating with the streaming service to clean and prepare data before it lands in the data warehouse.

- **Data Warehouse**:
  - **Snowflake** as the data warehouse provides a serverless, high-performing, and highly scalable solution, offering separate compute and storage that scales according to demand.
  - Snowflake's integration with semi-structured data types (JSON, Avro, Parquet) also eliminates the need for separate staging databases, allowing direct ingestion and transformation.

- **Data Lake Storage**:
  - For raw data storage and archival, use **AWS S3** or **Azure Data Lake Storage**. These storage solutions integrate well with Snowflake and Databricks, enabling a "lakehouse" architecture where both structured and unstructured data can be processed.

- **Big Data Platform and Machine Learning**:
  - **Databricks** (on any cloud provider) for big data processing, analytics, and machine learning. The Databricks Unified Data Analytics Platform integrates with Spark, providing a scalable and interactive environment for developing ML models with support for real-time and batch data.
  - Use **Databricks MLflow** or **AWS SageMaker** for model development, versioning, and deployment.

- **Data Orchestration**:
  - **Apache Airflow** or Managed Airflow on GCP/AWS/Azure for orchestrating workflows.
  - Alternatively, use **AWS Step Functions** or **Azure Data Factory** for serverless and fully managed orchestration, which seamlessly integrates with other cloud services.

- **Business Intelligence**:
  - **Tableau** or **Looker** for visualizations and dashboards, integrating with Snowflake or Databricks SQL to deliver insights in real-time.
  - **Power BI** on Azure or **Google Data Studio** on GCP as alternatives, providing interactive dashboards directly connected to cloud data warehouses.

## 3. Detailed Module-by-Module Modern Approach

- **Module 1: Transactional Database Design and Real-Time Ingestion**
  - Use **AWS Aurora Serverless** for transactional data and **AWS Kinesis Data Streams** to capture changes in real-time.
  - Implement Change Data Capture (CDC) with **AWS DMS (Database Migration Service)** to transfer data continuously to Kinesis or the data lake.

- **Module 2: NoSQL Catalog Database Setup**
  - Set up **AWS DynamoDB** or **Azure Cosmos DB** for catalog data, with data sync enabled to update the data lake in near real-time.
  - Use **Kinesis Data Firehose** or **Azure Stream Analytics** to move the data to S3 or Azure Data Lake Storage, creating a unified source of truth.

- **Module 3: Data Warehouse and Lakehouse Schema Design**
  - Ingest raw and structured data into **AWS S3** or **Azure Data Lake**.
  - Use **Databricks Delta Lake** to establish a lakehouse model that acts as both data storage and a source for the data warehouse, minimizing the need for staging databases.
  - Store transformed data in **Snowflake** for efficient, scalable analytics.

- **Module 4: Real-Time and Historical Business Intelligence**
  - Use **Tableau** or **Power BI** to directly connect to Snowflake for real-time data visualization.
  - Set up **Databricks SQL** for advanced analytics queries and to power interactive dashboards with more complex insights.

- **Module 5: ETL and Real-Time Data Pipeline**
  - Set up **Apache Airflow** to orchestrate ETL jobs, including real-time streaming data transformations.
  - Use **Databricks** for data cleansing and transformation in real-time, and store intermediate data in Delta Lake for easy access by Snowflake.
  - Use **AWS Glue** or **Azure Synapse** to further automate data cataloging and ETL.

- **Module 6: Machine Learning Model Deployment**
  - Use **Databricks MLflow** for model management, tracking, and deployment.
  - Deploy models in Databricks or use **Snowflake’s Snowpark** for model inference within the data warehouse, allowing BI tools to access real-time predictions.

## 4. Benefits of the Modernized Architecture

- **Scalability**: Cloud-native services like Snowflake, Databricks, and DynamoDB automatically scale with demand, reducing the need for manual infrastructure management.
- **Cost-Efficiency**: Serverless services minimize costs by only charging for usage, making it economical, especially for intermittent workloads.
- **Real-Time Capabilities**: Stream processing with Kinesis, Event Hubs, or Delta Lake ensures data is processed in real-time, enabling up-to-the-minute analytics.
- **Simplified Management**: Managed services, including Airflow, Glue, and DMS, handle maintenance tasks like backups and upgrades, reducing operational overhead.
- **Unified Data Lakehouse Approach**: Combining data lake and warehouse functionalities with Snowflake and Delta Lake enables flexible data storage for both raw and processed data, improving accessibility and reducing duplication.
- **Seamless Integration**: Each component integrates well with others in the cloud ecosystem, simplifying data movement and orchestration.

This modern architecture not only provides flexibility and scalability but also significantly improves real-time analytics capabilities, streamlines data processing, and supports advanced ML use cases with reduced infrastructure management.

