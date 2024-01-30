resource "aws_vpc" "this" {
  cidr_block  = var.aws_vpc_cidr

  tags  = {
    Name  = var.aws_vpc_name
    email = var.email
  }

}