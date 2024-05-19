resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
tags = {
    Name = "vpc1"
}
}

 resource "aws_subnet" "sub" {
 vpc_id     = "vpc-0bb198d9a2922df06"
 cidr_block = "10.0.1.0/24"

  tags = {
    Name = "sub@1"
  }
}

