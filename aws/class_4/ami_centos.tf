
##### Find AMI for Centos  #####

data "aws_ami" "centos" { 
    most_recent = true 
    owners = ["679593333241"] 

    filter { 
    name = "state" 
    values = ["available"] 
    } 

    filter { 
    name = "name" 
    values = ["CentOS Linux 7 x86_64 HVM EBS *"] 
    } 

    filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

#   filter {
#     name   = "platform"
#     values = ["linux"]
#   }
}


#### Create Key Pair ####

resource "aws_key_pair" "us-east-1-key" {
  key_name   = "provisioner"
  public_key =  "${file("~/.ssh/id_rsa.pub")}"
}

##### Create instance  #####

 resource "aws_instance" "centos" {
  ami           = "${data.aws_ami.centos.id}"
  instance_type = "t2.micro" 
  key_name  = "${aws_key_pair.us-east-1-key.key_name}"


}



### Output of AMI ####

output "centos" { 
value = "${data.aws_ami.centos.id}" 
} 




