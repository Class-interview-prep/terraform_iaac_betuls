environment = "dev"
region = "us-east-1"
s3_bucket = "betul-eks"                           #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-1"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate.json"   #Will be used to set backend.tf

vpc_id = "vpc-0ff56a3e728b60a33"
subnet1 = "subnet-032c4f68a1d155c8c"
subnet2 = "subnet-08f48edf0ec57b900"
subnet3 = "subnet-0cedd4f15d8e22f27"
cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"