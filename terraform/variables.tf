variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "ssh_public_key" {
  description = "SSH public key for EC2 instances"
  type        = string
}

variable "environment_suffix" {
  description = "Suffix for resource names to make them unique"
  type        = string
  default     = "default"
}
