# Create Internet Gateway and Attach it to VPC
resource "aws_internet_gateway" "internet-gateway" {
  vpc_id = aws_vpc.test.id

  tags = {
    Name = "IGW"
  }
}