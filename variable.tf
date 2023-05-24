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
