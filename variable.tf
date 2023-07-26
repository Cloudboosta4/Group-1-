# Defining Key Name for connection
variable "keyname" {
  default     = "ebs-keypair"
  description = "Name of AWS key pair"
}

# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.1.0.0/16"
}

# Defining CIDR Block for 1st Public Subnet
variable "subnet1_cidr" {
  default = "10.1.1.0/24"
}

# Defining CIDR Block for 2nd Public Subnet
variable "subnet2_cidr" {
  default = "10.1.2.0/24"
}

# Defining instance type
variable "instance_type" {
  default = "t2.micro"
}