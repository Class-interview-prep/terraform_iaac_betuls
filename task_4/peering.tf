
resource "aws_vpc" "peer" {
  provider   = "aws.peer"
  cidr_block = "192.168.0.0/16"
}
data "aws_caller_identity" "peer" {
  provider = "aws.peer"
}
# Requester's side of the connection.
resource "aws_vpc_peering_connection" "peer" {
  vpc_id        = "vpc-0bfeb2efaf8eeb23e"
  peer_vpc_id   = "vpc-0663aa130f21dfe6b"
  peer_owner_id = "963826759814"
  #peer_accepter_id = "052063109334 "
  peer_region   = "us-east-1"
  auto_accept   = false
  tags = {
    Side = "Requester"
  }
}