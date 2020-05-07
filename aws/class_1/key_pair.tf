resource "aws_key_pair" "us-east-1-key" {
  key_name   = "Terraform"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}