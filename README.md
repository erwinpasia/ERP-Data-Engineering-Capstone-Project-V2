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

1. In [Module_1](Capstone%20Project%20Files/1_MySQL_OLTP_DB_Transactional_Data), you will design the OLTP database for an E-Commerce website, populate the OLTP Database with the data provided and automate the export of the daily incremental data into the data warehouse. 

2. In [Module_2](Capstone%20Project%20Files/2_MongoDB_NoSQL_Database_Catalog_Data), you will set up a NoSQL database to store the catalog data for an E-Commerce website, load the E-Commerce catalog data into the NoSQL database, and query the E-Commerce catalog data in the NoSQL database. 

3. In [Module_3-a](Capstone%20Project%20Files/3-a%20_PostgreSQL_Staging_Data_Warehouse), you will design the schema for a data warehouse based on the schema of the OLTP and NoSQL databases. While on [Module_3-b](Capstone%20Project%20Files/3-b_Db2_Production_Data_Warehouse), you’ll then create the schema and load the data into fact and dimension tables, automate the daily incremental data insertion into the data warehouse, and create Cubes and Rollups to make the reporting easier. 

4. In [Module_4](Capstone%20Project%20Files/4_Cognos_Analytics_Business_Intelligence), you will create a Cognos (Business Intelligence Analytics) data source that points to a data warehouse table, create a bar chart of Quarterly sales of cell phones, create a pie chart of sales of electronic goods by category, and create a line chart of total sales per month for the year 2020. 

5. In [Module_5](Capstone%20Project%20Files/5_ETL_and_Data_Pipelines), you will extract data from OLTP, NoSQL, and MongoDB databases into CSV format. You will then transform the OLTP data to suit the data warehouse schema and then load the transformed data into the data warehouse. Finally, you will verify that the data is loaded properly. 

6. In [Module_6](Capstone%20Project%20Files/6_Spark_BigData_Cluster), you will use your skills in Big Data Analytics to create a Spark connection to the data warehouse, and then deploy a machine learning model on SparkML for making sales projections. 

## [Certificate of Competency:](https://www.coursera.org/account/accomplishments/verify/LAWSR5DZFP5D)

<p style="text-align:center">
    <a href="https://www.coursera.org/account/accomplishments/verify/LAWSR5DZFP5D" target="_blank">
    <img src="https://github.com/erwinpasia/IBM-Data-Engineering-Capstone-Project/blob/main/images/Data%20Engineering%20Capstone%20Project%20-%20Certificate%20Of%20Completion.png" alt="IBM Data Engineering Professional Certificate"  />
    </a>
</p>

# Proposed Modernized Data Platform Architecture

This document presents a modernized data platform architecture that leverages cloud-native, managed, and serverless services to optimize scalability, real-time processing, and ease of management. This architecture aligns with contemporary data engineering practices and suits evolving data workloads.

---

## Architecture Components

### 1. Data Ingestion

- **Real-Time Streaming**: Use **Amazon Kinesis**, **Google Pub/Sub**, or **Azure Event Hubs** to ingest real-time events (e.g., interactions, transactions). This setup enables real-time processing and supports event-driven architectures.
- **Batch Ingestion**: Use **AWS Glue**, **Google Cloud Dataflow**, or **Azure Data Factory** for batch ETL processes and to load historical or less time-sensitive data.

### 2. Databases

- **Transactional Database**: Replace MySQL with a managed, serverless OLTP database like **Amazon Aurora Serverless** (PostgreSQL-compatible), **Google Cloud Spanner**, or **Azure SQL Database**. These databases offer auto-scaling, high availability, and reduced maintenance.
- **NoSQL Database**: Use **Amazon DynamoDB**, **Google Firestore**, or **Azure Cosmos DB** for flexible, high-availability NoSQL storage, ideal for unstructured or semi-structured data.

### 3. Data Lake and Data Warehouse

- **Data Lake**: Implement a cloud-based data lake using **AWS S3 (with Lake Formation)**, **Google Cloud Storage**, or **Azure Data Lake Storage** for storing raw, semi-structured, and structured data.
- **Data Warehouse**: Replace DB2 with a cloud-native data warehouse such as **Amazon Redshift**, **Google BigQuery**, or **Azure Synapse Analytics**. These services offer high-speed querying, serverless options, and integration with data lakes and ETL pipelines.

### 4. ETL/ELT and Orchestration

- **ETL/ELT Pipelines**: Replace Apache Airflow with cloud-native workflow orchestrators like **AWS Step Functions**, **Google Cloud Composer** (managed Airflow), or **Azure Data Factory**. These tools integrate with other cloud services to support both ETL and ELT workflows.
- **Data Transformation**: For scalable, real-time transformations, use **dbt (data build tool)** on cloud-native platforms or managed Spark services like **AWS Glue**, **Databricks on Azure/GCP**, or **Google Cloud Dataflow**.

### 5. Big Data Processing and Analytics

- **Real-Time Analytics**: Use **Amazon Kinesis Analytics**, **Google BigQuery streaming API**, or **Azure Stream Analytics** for real-time data transformations and aggregations.
- **Batch and Big Data Processing**: Use managed **Apache Spark** via **Databricks** (multi-cloud), **AWS Glue**, or **Google Cloud Dataflow** for large-scale batch processing without managing Hadoop or Spark clusters.

### 6. Business Intelligence and Data Visualization

- **Dashboarding and Reporting**: Replace IBM Cognos with cloud-native BI tools like **Amazon QuickSight**, **Google Data Studio (Looker)**, or **Microsoft Power BI**. These tools provide scalable, real-time dashboards and seamless data integration.
- **Advanced Analytics**: Use managed ML services such as **AWS SageMaker**, **Google Vertex AI**, or **Azure Machine Learning** for end-to-end ML workflows, from experimentation to deployment.

### 7. Machine Learning and Real-Time Recommendations

- **Feature Store**: Use a managed feature store for real-time ML, such as **AWS SageMaker Feature Store** or **Databricks Feature Store**, for consistent feature access across training and production.
- **Real-Time Recommendations**: Use **AWS Personalize**, **Google Recommendations AI**, or custom models in **AWS SageMaker**/ **Google Vertex AI** for real-time personalization and recommendations.

---

## Suggested Cloud-Native Tools Summary

| Function                         | AWS                      | GCP                        | Azure                           |
|----------------------------------|--------------------------|-----------------------------|---------------------------------|
| **Ingestion**                    | Kinesis, Glue            | Pub/Sub, Dataflow          | Event Hubs, Data Factory        |
| **OLTP Database**                | Aurora Serverless        | Cloud Spanner              | Cosmos DB                       |
| **NoSQL Database**               | DynamoDB                 | Firestore                  | Cosmos DB                       |
| **Data Lake**                    | S3 + Lake Formation      | Cloud Storage              | Data Lake Storage               |
| **Data Warehouse**               | Redshift                 | BigQuery                   | Synapse Analytics               |
| **ETL Orchestration**            | Glue, Step Functions     | Cloud Composer, Dataflow   | Data Factory                    |
| **Batch/Big Data Processing**    | Glue, EMR, Databricks    | Dataproc, Dataflow         | HDInsight, Databricks           |
| **Streaming Analytics**          | Kinesis Analytics        | BigQuery Streaming, Dataflow | Stream Analytics               |
| **BI and Reporting**             | QuickSight               | Looker, Data Studio        | Power BI                        |
| **Machine Learning**             | SageMaker, Personalize   | Vertex AI, Recommendations AI | Azure Machine Learning      |
| **Feature Store**                | SageMaker Feature Store  | Databricks Feature Store   | Custom Databricks on Azure      |

---

## Benefits of the Modernized Architecture

- **Fully Managed and Serverless**: Reduces infrastructure management, allowing engineers to focus on data instead of servers.
- **Real-Time Capabilities**: Services like Kinesis, BigQuery Streaming, and Stream Analytics enable real-time data processing and analytics.
- **Scalability**: Cloud-native services offer auto-scaling to handle various workload sizes seamlessly.
- **Lower Latency and Improved Performance**: Real-time ETL and in-database ML inference (e.g., BigQuery ML) allow for quicker insights.
- **Integrated Machine Learning**: Managed ML platforms support model development, deployment, and scaling within the data ecosystem.
- **Lower Maintenance Overhead**: Serverless and managed services handle updates, patches, and scaling, reducing operational complexity and costs.

---

## Conclusion

This modernized data platform architecture aligns with current industry best practices in data engineering. It optimizes for scalability, ease of use, and cloud-native capabilities, making it a future-ready solution for evolving data workloads and analytics requirements.

