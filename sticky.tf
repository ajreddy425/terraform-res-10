# resource "aws_lb_cookie_stickiness_policy" "sticky" {
#   name                     = "stickyness-demo"
#   load_balancer            = aws_elb.elb_demo.id
#   lb_port                  = 80
#   cookie_expiration_period = 20
# }