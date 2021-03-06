resource "aws_route_table" "pr" { 
  vpc_id = "${aws_vpc.dev.id}" 
  tags = "${var.tags}"
  route { 
    cidr_block = "0.0.0.0/0" 
    gateway_id = "${aws_nat_gateway.mat.id}" 
    
} 
 
} 

resource "aws_route_table_association" "p1" { 
  subnet_id = "${aws_subnet.dev_private1.id}" 
  route_table_id = "${aws_route_table.pr.id}" 
} 

resource "aws_route_table_association" "p2" { 
  subnet_id = "${aws_subnet.dev_private2.id}" 
  route_table_id = "${aws_route_table.pr.id}" 
} 

resource "aws_route_table_association" "p3" { 
  subnet_id = "${aws_subnet.dev_private3.id}" 
  route_table_id = "${aws_route_table.pr.id}" 
} 

