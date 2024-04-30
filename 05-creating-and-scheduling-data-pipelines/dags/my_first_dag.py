from airflow import DAG
from airflow.operators.empty import EmptyOperator
from airflow.utils import timezone


with DAG(
    "my_first_dag",
    start_date=timezone.datetime(2024, 3, 23),
    schedule=None,
    tags=["DS525"],
):

    my_first_task = EmptyOperator(task_id="my_first_task")
    my_secound_task = EmptyOperator(task_id="my_secound_task")

    my_first_task  >> my_secound_task