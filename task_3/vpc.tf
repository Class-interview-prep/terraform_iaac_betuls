resource "aws_vpc" "dev" { 
  cidr_block = "${var.cidr_block}" 
  

  tags = {
    Name = "MY_VPC"
    
      Department = "${var.Department}"
      Environment = "${var.Environment}"
      Team = "${var.Team}"
      Created_by = "${var.Created_by}"
  }
} 



