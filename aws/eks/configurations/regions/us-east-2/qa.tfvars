environment = "qa"
region = "us-east-2"
s3_bucket = "betul-eks"                           #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-1"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_ohio.json"   #Will be used to set backend.tf

vpc_id = "vpc-06ad0cfdbde7a67aa"
subnet1 = "subnet-07d0d9c17971f4dd5"
subnet2 = "subnet-084a2475e1941ad9b"
subnet3 = "subnet-021e9b92b7bd1bd5f"
cluster_name = "ohio-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"