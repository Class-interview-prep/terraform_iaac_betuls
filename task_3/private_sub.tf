# Private  Subnets

resource "aws_subnet" "dev_private1" { 
  vpc_id = "${aws_vpc.dev.id}" 
  cidr_block = "${var.cidr_block1_private}"
  availability_zone = "${var.region}${var.az1}"
  tags = "${var.tags}"
} 
resource "aws_subnet" "dev_private2" { 
  vpc_id = "${aws_vpc.dev.id}" 
  cidr_block = "${var.cidr_block2_private}" 
  availability_zone = "${var.region}${var.az2}"
  tags = "${var.tags}"
} 

resource "aws_subnet" "dev_private3" { 
  vpc_id = "${aws_vpc.dev.id}" 
  cidr_block = "${var.cidr_block3_private}"
  availability_zone = "${var.region}${var.az3}"
  tags = "${var.tags}"
} 

