output "dashboard_name" {
  value       = aws_cloudwatch_dashboard.main.dashboard_name
  description = "The name of the deployed CloudWatch Dashboard"
}

output "sns_topic_arn" {
  value       = aws_sns_topic.alarms.arn
  description = "ARN of the SNS topic used for alerts"
}