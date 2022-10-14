# resource "aws_route_table_association" "prisub1_asso" {
#   subnet_id      = aws_subnet.sub2.id
#   route_table_id = aws_route_table.pri_rt.id
# }