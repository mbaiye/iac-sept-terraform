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

# rds variables
variable "database_snapshot_identifier" {
  description = "Database snapshot name"
  type        = string
}

variable "database_instance_class" {
  description = "Database instance type"
  type        = string
}

variable "database_instance_identifier" {
  description = "Database instance identifier"
  type        = string
}

variable "multi-az-deployment" {
  description = "Create a standby databse instance"
  type        = bool
}

#application load balancer variable

variable "ssl_certificate_arn" {
  description = "ssl certificate arn"
  type        = string
}

# sns topic variable

variable "operator_email" {
  description = "a valid email"
  type        = string
}

# auto scaling group variables
variable "launch_template_name" {
  default = "mobann-launch-template"
  description = "name of the launch template"
  type        = string
}

variable "ec2_image_id" {
  default = "ami-0a97bae330340a2b6"
  description = "id of the ami"
  type        = string
}

variable "ec2_instance_type" {
  default = "t3.micro"
  description = "ec2 instance type"
  type        = string
}

variable "ec2_key_pair_name" {
  default = "mobann-sept"
  description = "name of the ec2 key pair"
  type        = string
}

# route 53 variables

variable "domain_name" {
  default = "mobanntech.com"
  description = "domain name"
  type        = string
}

variable "record_name" {
  default = "www"
  description = "sub domain name"
  type        = string
}