# Provide a region for VPC

region      =   "us-east-2"
regin_name  =   "Ohio"
ami = "ami-0f7919c33c90f5b58"


# Avaliable Zone 

az1 = "a"
az2 = "b"
az3 = "c"


# This is used for VPC CIDR BLOCK 

cidr_block = "192.168.0.0/16"


# This is used for public subnets 

cidr_block1_public = "192.168.1.0/24"
cidr_block2_public = "192.168.2.0/24"
cidr_block3_public = "192.168.3.0/24"


# This is used for private subnets 

cidr_block1_private = "192.168.11.0/24"
cidr_block2_private = "192.168.12.0/24"
cidr_block3_private = "192.168.13.0/24"

# Tags

tags = {
    Name = "Task 4"
    Environment= "Dev"
    Department = "IT"
    Team       = "DevOps"
    Created_by = "Betul Akman"
}

