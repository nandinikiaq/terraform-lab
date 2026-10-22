variable "region" {
  description = "AWS region for the VPC."
  type        = string
  default     = "ap-south-1"
}

variable "vpc_name" {
  description = "Name tag for the VPC."
  type        = string
}

variable "vpc_cidr" {
  description = "IPv4 CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}