#!/bin/bash

# echo "Hello ${name}"

# curl https://s3.amazonaws.com//aws-cloudwatch/downloads/latest/awslogs-agent-setup.py -O
#chmod +x ./awslogs-agent-setup.py
#./awslogs-agent-setup.py -n -r us-east-1 -c s3://<your-public-bucket-naame>/my-config-file


curl -OLs https://s3.amazonaws.com/amazoncloudwatch-agent/debian/amd64/latest/amazon-cloudwatch-agent.deb 

&& dpkg -i -E ./amazon-cloudwatch-agent.deb
