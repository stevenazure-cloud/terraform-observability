variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region to deploy resources into"
}

variable "project_name" {
  type        = string
  default     = "observability-demo"
  description = "Prefix name for resources"
}

variable "alert_email" {
  type        = string
  default     = "saformalcom@gmail.com"
  description = "Email address to receive CloudWatch alarm notifications"
}