# Environment variables

variable "region" {
  description = "Region to create resources"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment"
  type        = string
}

#vpc variables

variable "vpc_cidr" {
  description = "VPC cidr block"
  type        = string
}

variable "public_subnet_cidr_az1" {
  description = "Public Subnet AZ1 CIDR"
  type        = string
}

variable "public_subnet_cidr_az2" {
  description = "Public Subnet AZ2 CIDR"
  type        = string
}

variable "private_app_subnet_cidr_az1" {
  description = "Private App Subnet AZ1 CIDR"
  type        = string
}

variable "private_app_subnet_cidr_az2" {
  description = "Private App Subnet AZ2 CIDR"
  type        = string
}

variable "private_data_subnet_cidr_az1" {
  description = "Private Data Subnet AZ1 CIDR"
  type        = string
}

variable "private_data_subnet_cidr_az2" {
  description = "Private Data Subnet AZ2 CIDR"
  type        = string
}

# security group variables

variable "ssh_location" {
  description = "IP Address that can ssh into our servers"
  type        = string
}