# Create Public Subnet
resource "aws_subnet" "public-subnet" {
  vpc_id                   = aws_vpc.test.id
  cidr_block               = "${var.public_subnet_cidr}"
  availability_zone        = "us-east-1a"
  map_public_ip_on_launch  = true

  tags = {
    Name = "${var.subnet_name}"
  }
}
# Create Private Subnet
resource "aws_subnet" "private-subnet" {
  vpc_id     = aws_vpc.test.id
  cidr_block = "${var.private_subnet_cidr}"
  availability_zone        = "us-east-1a"
  map_public_ip_on_launch  = false
  
  tags = {
    Name = "${var.subnet_name_private}"
  }
}