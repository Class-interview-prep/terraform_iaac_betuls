resource "aws_key_pair" "us-east-2-key" {
  key_name   = "task3"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}