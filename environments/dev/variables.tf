
variable "vpc1_name" {
  type        = string
  default        = "myvpc1"
}
variable "environment" {
  type        = string
  description = "The deployment environment name (e.g., dev)"
}

variable "aws_region" {
  type        = string
  description = "The AWS region to deploy into"
}