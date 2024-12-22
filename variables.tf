variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name_prefix" {
  description = "Prefix for the S3 bucket name"
  type        = string
  default     = "example-terraform-logging-demo"
}
