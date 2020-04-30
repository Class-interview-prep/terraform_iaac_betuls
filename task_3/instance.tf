resource "aws_instance" "task3" {
  ami           = "${var.ami}"
  instance_type = "t2.micro"
  subnet_id = "${aws_subnet.dev1.id}"
  vpc_security_group_ids = ["${aws_security_group.allow_task3.id}"]
  associate_public_ip_address = true
  source_dest_check = false
  key_name  =  "${aws_key_pair.us-east-2-key.key_name}"
  user_data = "${file("apache.sh")}"
  
  
  tags = {
    Name = "Task3"
      Department = "${var.Department}"
      Environment = "${var.Environment}"
      Team = "${var.Team}"
      Created_by = "${var.Created_by}"

  }
}