resource "aws_nat_gateway" "mat" {
  allocation_id = "${aws_eip.nat.id}"
  subnet_id     = "${aws_subnet.dev1.id}"

  tags = {
    Name = "NAT_GW"
      Department = "${var.Department}"
      Environment = "${var.Environment}"
      Team = "${var.Team}"
      Created_by = "${var.Created_by}"
  }
}