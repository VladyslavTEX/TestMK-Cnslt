variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ssh_public_key" {
  description = "SSH public key"
  type        = string
}
