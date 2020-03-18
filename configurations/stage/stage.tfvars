s3_bucket = "eks-aizada-test"   #Will be used to set backend.tf
vpc_id = "vpc-a27a9ddb"
subnet1 =  "subnet-824063ca"
subnet2 = "subnet-08d24f52"
subnet3 = "subnet-3d9fcf5b"
region = "eu-west-1"
cluster_name = "stage"
environment = "stage"





s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "prod"
## region = "us-west-2"
## cluster_name = "dev-cluster"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





