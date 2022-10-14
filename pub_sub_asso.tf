
// associating the subnet 1

resource "aws_route_table_association" "pubsub1_asso" {
  subnet_id      = aws_subnet.sub1.*.id[2]
  route_table_id = aws_route_table.pub_rt.id
}



// associating the subnet 2

# resource "aws_route_table_association" "pubsub2_asso" {
#   subnet_id      = aws_subnet.sub2.id
#   route_table_id = aws_route_table.pub_rt.id
# }