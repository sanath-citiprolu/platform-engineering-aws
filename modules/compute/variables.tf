variable "environment" {
  type        = string
  description = "The name of the deployment environment (e.g., dev, prod)"
}

variable "instance_type" {
  type        = string
  description = "The size/type of the virtual machine instance"
  default     = "t3.micro"
}

variable "subnet_id" {
  type        = string
  description = "The ID of the subnet where the compute resources should be deployed"
}