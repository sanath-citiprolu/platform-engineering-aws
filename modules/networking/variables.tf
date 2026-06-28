variable "environment" {
  type        = string
  description = "The name of the deployment environment (e.g., dev, prod)"
}
variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16" # Optional: sets a fallback default
}
variable "public_subnet_cidr" {
  type        = string
  description = "The CIDR block for the public subnet"
}