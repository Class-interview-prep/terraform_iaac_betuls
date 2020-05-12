environment = "stage"
region = "us-west-2"
s3_bucket = "betul-eks"                           #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-1"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_oregon.json"   #Will be used to set backend.tf

vpc_id = "vpc-015e6d5b047c5feb9"
subnet1 = "subnet-05ede3d74717a055e"
subnet2 = "subnet-013db9fcd7c23b53e"
subnet3 = "subnet-0234205cf09d67c04"
cluster_name = "oregon-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"