# Terraform CloudWatch Observability Demo

This project is, about using Terraform to monitor AWS resources. It shows how to manage the cloud in a way by setting up a custom CloudWatch Dashboard and an automated alert system.

## Live Demo Overview
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/9897f3d9-ced6-4538-a47a-cd7885885126" />

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/f44975f5-0324-41a6-968c-22e2c044cdb7" />


## Project Highlights

This demo shows how to keep the cloud environment running smoothly and visible. It sets up the following things automatically:

* CloudWatch Dashboard: a place to see CPU usage and HTTP error rates in real time.

* Proactive Alarms: alerts when CPU usage gets too high.

* SNS Notification Pipeline: a way to get updates sent to your email.

## Architecture & AWS Services

- Terraform is used to set up and manage the infrastructure.

- Amazon CloudWatch is used to monitor the health of resources and create custom metrics and dashboards.

- Amazon SNS is used to send real time notifications.

## Prerequisites

- You need to have Terraform installed.

- You need to have the AWS CLI set up with the IAM credentials.

## Deployment

1. First you need to set up the project:

terraform init

2. Then you can set up the infrastructure:

terraform apply

## Testing the Live Demo

You can test the alarm system from your terminal to see if the SNS notification pipeline works:

Trigger Alarm (State: ALARM):
      bash
aws cloudwatch set-alarm-state --alarm-name "observability-demo-cpu" --state-value ALARM --state-reason "Live testing of observability pipeline" --region us-east-1
      
Reset Alarm (State: OK):
      bash
aws cloudwatch set-alarm-state --alarm-name "observability-demo-high-cpu" --state-value OK --state-reason "Test successful" --region us-east-1
      
## Built By

Steven Azure. Cloud Engineer and DevOps Specialist he is the one who built the Terraform CloudWatch Observability Demo project.
