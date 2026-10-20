variable "aws_region" {
  description = "AWS region where resources will be created."
  type        = string
}

variable "project_id" {
  description = "Project identifier used for resource tagging."
  type        = string
}

variable "state_bucket" {
  description = "Name of the S3 bucket that stores the remote Terraform state."
  type        = string
}

variable "state_key" {
  description = "S3 key path to the remote Terraform state file."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}
