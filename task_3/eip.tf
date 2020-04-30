resource "aws_eip" "nat" {
  vpc      = true
}

# resource "aws_eip_association" "eip_assoc" {
#   instance_id   = "${aws_instance.task3.id}"
#   allocation_id = "${aws_eip.nat.id}"
# }

