variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "availability_zone" {
  description = "AWS Availability Zone"
  type        = string
  default     = "eu-west-2a"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "cloud-network-lab"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "VPC CIDR range"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "VPC Public Subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "VPC Private Subnet"
  type        = string
  default     = "10.0.2.0/24"
}