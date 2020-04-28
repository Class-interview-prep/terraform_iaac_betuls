provider "aws" {
    region = "us-east-1"
    version = "2.59"
}
terraform {
    required_version = "0.11.14"
}

// Create Key
resource "aws_key_pair" "us-east-1-key3" {
  key_name   = "Terraform3"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}

// Create Instance

resource "aws_instance" "web3" {
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  
}

// Create Security Group

// Create Route53

// Output Everythink

output "key_name" {
    value = "${aws_key_pair.us-east-1-key3.key_name}"
}

output "instance_id" {
    value = "${aws_instance.web3.id}"
}

output "instance_az" {
    value = "${aws_instance.web3.availability_zone}"
}

output "instance_az" {
    value = "${aws_instance.web.availability_zone}"
}

output "messages" {
    value = "learn more"
}

