# resource "aws_instance" "web_server2" {
#   ami                         = "ami-026b57f3c383c2eec"
#   instance_type               = "t2.micro"
#   associate_public_ip_address = false
#   key_name                    = "terraform-8am"
#   vpc_security_group_ids      = [aws_security_group.my_sg.id]
#   subnet_id                   = aws_subnet.sub2.id
#   user_data                   = file("./scripts/apache2.sh")



#   tags = {
#     Name = "WebServer02"
#   }
# }
