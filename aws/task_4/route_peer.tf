
resource "aws_route" "r"{
    route_table_id  = "${aws_route_table.dev.id}"
    destination_cidr_block = "${var.cidr_block}" 
    vpc_peering_connection_id = "${aws_vpc_peering_connection.peer.id}"
}

resource "aws_route" "r1"{
    route_table_id  = "${aws_route_table.pr.id}"
    destination_cidr_block = "${var.cidr_block}" 
    vpc_peering_connection_id = "${aws_vpc_peering_connection.peer.id}"
}



