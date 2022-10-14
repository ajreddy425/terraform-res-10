variable "vpc_cidr" {
  description = "enter vpc cidr block here"
  default     = "192.168.0.0/16"
  type        = string
}

// varaible "variable_logical_name"
// inside the variable block every thing is optional



# variable "vpc_tag" {
#   description = "enter the Name for your vpc"
#   # default     = "terraform-vpc-0710-${terraform.workspace}"
# }


# variable "subnet_cidr" {
#   description = "enter the cidr block of the subnet"
#   default     = "10.0.0.0/24"
# }


# variable "vpc_id" {
#   default = "vpc-0b15129d9d0d6bb00"
# }




