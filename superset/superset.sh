#!/bin/bash
source /aws_boto3_analytics_infrastructure/superset/env/bin/activate
superset run -h 0.0.0.0 -p 8088 --with-threads --reload --debugger
