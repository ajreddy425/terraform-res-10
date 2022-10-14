locals {
  x      = data.aws_caller_identity.current.account_id
  reg_nm = data.aws_region.reg_name
  ls     = data.aws_availability_zones.available.names
  l      = length(data.aws_availability_zones.available.names)
  ws     = terraform.workspace
}
