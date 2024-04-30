from airflow import DAG
from airflow.operators.bash import BashOperator
from airflow.operators.empty import EmptyOperator
from airflow.utils import timezone


with DAG(
    "my_first_dag",
    start_date=timezone.datetime(2024, 3, 23),
    schedule=None,
    tags=["DS525"],
):

    start = EmptyOperator(task_id="start")

    echo_hello= BashOperator(
        task_id="echo_hello",
        bash_command="echo'hello'",
        )

    end = EmptyOperator(task_id="end")

    start  >> end