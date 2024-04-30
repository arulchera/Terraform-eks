resource "aws_security_group" "allow_all" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = module.vpc.aws_vpc.id

  tags = {
    Name = "allow_all"
  }
}

resource "aws_vpc_security_group_ingress_rule" "allow_all_ingress" {
  security_group_id = aws_security_group.allow_all.id
  cidr_ipv4         = module.aws_vpc.my_vpc.cidr_block
  from_port         = 0
  ip_protocol       = "-1"
  to_port           = 0
  cidr_blocks       = ["0.0.0.0/0"]

}


resource "aws_vpc_security_group_egress_rule" "allow_all_egress" {
  security_group_id = aws_security_group.allow_all.id
  ip_protocol       = "-1" # semantically equivalent to all ports
  cidr_blocks       = ["0.0.0.0/0"]
  from_port = 0
  to_port = 0
}
