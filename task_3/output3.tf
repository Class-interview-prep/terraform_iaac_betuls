output "key_pair"{
    value = "${aws_key_pair.us-east-2-key.key_name}"
}

output "instane_id"{
    value = "${aws_instance.task3.id}"
}

output "instane_key_name"{
    value = "${aws_instance.task3.key_name}"
}


output "sec_group_name"{
    value = "${aws_security_group.allow_task3.name}"
}

output "sec_group_vpc_id"{
    value = "${aws_security_group.allow_task3.vpc_id}"
}

output "vpc_cidr_block "{
    value = "${aws_vpc.dev.cidr_block}"
}

output "public1_subnet_id "{
    value = "${aws_subnet.dev1.id}"
}

output "public2_subnet_id "{
    value = "${aws_subnet.dev2.id}"
}

output "public3_subnet_id "{
    value = "${aws_subnet.dev3.id}"
}

output "private1_subnet_id "{
    value = "${aws_subnet.dev_private1.id}"
}

output "private2_subnet_id "{
    value = "${aws_subnet.dev_private1.id}"
}

output "private3_subnet_id "{
    value = "${aws_subnet.dev_private1.id}"
}

output "aws_internet_gateway_id "{
    value = "${aws_internet_gateway.dev.id}"
}



output "aws_IG_route_table_id "{
    value = "${aws_route_table.dev.id}"
}

output "allocation_ip "{
    value = "${aws_eip.nat.id}"
}

output "aws_route_table_association1_id "{
    value = "${aws_route_table_association.dev1.id}"
}

output "aws_route_table_association2_id "{
    value = "${aws_route_table_association.dev2.id}"
}

output "aws_route_table_association3_id "{
    value = "${aws_route_table_association.dev3.id}"
}

output "aws_route_table_association_private1_id "{
    value = "${aws_route_table_association.p1.id}"
}

output "aws_route_table_association_private2_id "{
    value = "${aws_route_table_association.p2.id}"
}

output "aws_route_table_association_private3_id "{
    value = "${aws_route_table_association.p3.id}"
}

output "aws_route_table_private_id "{
    value = "${aws_route_table.pr.id}"
}
