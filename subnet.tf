resource "aws_subnet" "pub_sub_01" {
  vpc_id     = "10.0.0.0/24
  cidr_block = var.vpc_subnet01

  tags = {
    Name = "subnet_jenkins"
  }
}
