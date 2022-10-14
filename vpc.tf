// create vpc (FAQ 5/5)

resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr // var.variable_logical_name
  instance_tenancy = "default"

  tags = {
    Name = "terraform-vpc-0710-${local.ws}"
  }
}




// resource "resource_type" "logical_name"
// resource_type should not be changed
// logical names can be anything, but it is important and give proper namings
// cls to clear screen
// ctrl + ? to put in a comment
// logical names shoube unique for each and every resource

# resource "aws_vpc" "manual" {
#   cidr_block = "172.16.0.0/16"
#   instance_tenancy = "default"

#   tags ={
#     Name = "vpc-manual"
#   }
# }