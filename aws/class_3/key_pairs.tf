resource "aws_key_pair" "us-east-1-key3" {
  key_name   = "Terraform3"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}
