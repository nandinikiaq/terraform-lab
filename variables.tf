variable "region" {
  description = "AWS region for the VPC."
  type        = string
  default     = "ap-south-1"
}

variable "name_prefix" {
  description = "Prefix used for names of the VPC and related resources."
  type        = string
}

variable "vpc_cidr" {
  description = "IPv4 CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "IPv4 CIDR block for the public subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "IPv4 CIDR block for the private subnet."
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone" {
  description = "Availability zone for both subnets."
  type        = string
  default     = "ap-south-1a"
}