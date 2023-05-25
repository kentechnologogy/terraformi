variable "vpc_cidr"  {
  type        = string
  default     = "10.0.0.0/16"
  description = "VPC CIDR BLOCK"
}

variable "public_subnet_cidr" {
  type        = string
  default     = "10.0.1.0/24"
  description = "Public Subnet"
}

variable "private_subnet_cidr" {
  type        = string
  default     = "10.0.2.0/24"
  description = "Private Subnet"
}

variable "vpc_name" {
  type        = string
  default     = "Demo VPC"
  description = "VPC Name"
}

variable "subnet_name" {
  type        = string
  default     = "Public Subnet"
  description = "Name of Subnet"
}

variable "subnet_name_private" {
  type        = string
  default     = "Private Subnet"
  description = "Name of Subnet"
}

variable "internet_gateway" {
  type        = string
  default     = "IGW"
  description = "internet Gateway"
}

variable "route_table" {
  type        = string
  default     = "Public Route Table"
  description = "Route table for public subnet"
}