resource "aws_key_pair" "us-east-1-key" {
  key_name   = "Task2"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}