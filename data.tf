data "aws_caller_identity" "current" {}
data "aws_region" "reg_name" {}
data "aws_availability_zones" "available" {
  state = "available"
}
# data "aws_vpc" "selected" {
#   id = var.vpc_id
# }

