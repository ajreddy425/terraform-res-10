// create the subnet

resource "aws_subnet" "sub1" {
  vpc_id            = aws_vpc.main.id // phone number of vpc // resoirce_type.logical_name.id
  cidr_block        = cidrsubnet(var.vpc_cidr, 6, count.index)
  count             = local.l
  availability_zone = local.ls[count.index]

  tags = {
    Name = "Public-Subnet-${count.index + 1}-${local.ws}"
  }
}

resource "aws_subnet" "sub2" {
  vpc_id            = aws_vpc.main.id // phone number of vpc // resoirce_type.logical_name.id
  cidr_block        = cidrsubnet(var.vpc_cidr, 6, count.index + local.l)
  count             = local.l
  availability_zone = local.ls[count.index]

  tags = {
    Name = "Private-Subnet-${count.index + 1}-${local.ws}"
  }
}