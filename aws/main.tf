resource "aws_vpc" "this" {
  cidr_block  = var.network_cidr

  tags  = {
    Name  = var.network_name
    email = var.email
  }

}