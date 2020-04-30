resource "aws_internet_gateway" "dev" { 

  vpc_id = "${aws_vpc.dev.id}" 


tags = {
    Name = "Internet_GW"
      Department = "${var.Department}"
      Environment = "${var.Environment}"
      Team = "${var.Team}"
      Created_by = "${var.Created_by}"
  }
} 

