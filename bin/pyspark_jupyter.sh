#!/bin/bash

export PYSPARK_DRIVER_PYTHON="jupyter"
export PYSPARK_DRIVER_PYTHON_OPTS="lab --ip=0.0.0.0 --no-browser"
export HADOOP_HOME=/usr/lib/hadoop
./venv/bin/pyspark 
