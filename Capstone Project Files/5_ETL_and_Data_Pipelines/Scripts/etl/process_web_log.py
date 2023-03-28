# IN CASE there is permission denied error in the Airflow DAG run
# $ sudo chmod -R 777 /home/# #project/airflow/dags/capstone


# import the libraries

from datetime import timedelta
# The DAG object; we'll need this to instantiate a DAG
from airflow import DAG
# Operators; we need this to write tasks!
from airflow.operators.bash_operator import BashOperator
# This makes scheduling easy
from airflow.utils.dates import days_ago

#defining DAG arguments

default_args = {
    'owner': 'Erwin Pasia',
    'start_date': days_ago(0),
    'email': ['erwin@somemail.com'],
    'email_on_failure': True,
    'email_on_retry': True,
    'retries': 1,
    'retry_delay': timedelta(minutes=5),
}

# defining the DAG

# define the DAG
dag = DAG(
    'capstone-dag',
    default_args=default_args,
    description='Capstone project DAG',
    schedule_interval=timedelta(days=1),
)

# define the first task named extract.
extract_data = BashOperator(
    task_id='extract_data',
    bash_command='cut -d":" -f1 /home/project/airflow/dags/capstone/accesslog.txt > /home/project/airflow/dags/capstone/extracted_data.txt',
    dag=dag,
)

# define the second task.
transform_data = BashOperator(
    task_id='transform_data',
    bash_command='cat /home/project/airflow/dags/capstone/extracted_data.txt | grep "198.46.149.143" > /home/project/airflow/dags/capstone/transformed_data.txt',
    dag=dag,
)

# define the third task.
load_data = BashOperator(
    task_id='load_data',
    bash_command='tar -cvf /home/project/airflow/dags/capstone/weblog.tar /home/project/airflow/dags/capstone/transformed_data.txt',
    dag=dag,
)

# task pipeline
extract_data >> transform_data >> load_data
