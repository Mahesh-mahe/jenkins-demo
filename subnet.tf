resource "aws_subnet" "subnet_jenkins" {
  vpc_id     = "aws_vpc.main.id"
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "subnet_jenkins"
  }
}
