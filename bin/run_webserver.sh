#!/bin/bash

MODULE_PATH=$( cd "$(dirname "$0")" ; pwd )

export AIRFLOW_HOME=$MODULE_PATH/tutorial

airflow webserver