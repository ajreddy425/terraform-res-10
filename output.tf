
output "account_id" {
  value = local.x
}

output "vpc_id" {
  value = aws_vpc.main.id
}
output "region_name" {
  value = local.reg_nm // refer line no. 4

}

output "list_of_az" {
  value = local.ls
}

output "no_of_azs" {

  value = local.l
}


# output "vpc_id1" {
#   value = data.aws_vpc.selected
# }