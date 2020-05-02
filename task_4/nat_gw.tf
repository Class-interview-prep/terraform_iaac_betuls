resource "aws_nat_gateway" "mat" {
  allocation_id = "${aws_eip.nat.id}"
  subnet_id     = "${aws_subnet.dev1.id}"
  tags = "${var.tags}"
}