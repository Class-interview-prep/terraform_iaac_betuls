
module "ec2_cluster" {
  source                 = "terraform-aws-modules/ec2-instance/aws"
  version                = "~> 2.0"
  name                   = "my-cluster"
  instance_count         = 1
  ami                    = "ami-0323c3dd2da7fb37d"
  instance_type          = "t2.micro"
  key_name               = "macusers"
  monitoring             = false
  vpc_security_group_ids = ["sg-0533b9190606d49d2"]
  subnet_id              = "subnet-032c4f68a1d155c8c"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}