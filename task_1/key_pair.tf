resource "aws_key_pair" "us-west-2-key" {
  key_name   = "Task1"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}