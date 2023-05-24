# Create VPC
resource "aws_vpc" "test" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "default"
  enable_dns_hostnames = true

  tags = {
    Name = "Demo VPC"
  }
}
