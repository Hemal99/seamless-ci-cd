### Provider
region             = "us-east-2"
availability_zones = ["us-east-2a", "us-east-2b"]
environment  = "staging"

aws_profile = "wiley-aws-sandbox"


###### ECR
ecr_repo_name = "react-app-2048-ss-githmin"


###### VPC
vpc_cidr = "172.20.0.0/16"
public_subnet_cidr_blocks = ["172.20.4.0/24", "172.20.5.0/24", "172.20.6.0/24"]
private_subnet_cidr_blocks = ["172.20.1.0/24", "172.20.2.0/24", "172.20.3.0/24"]

##### EKS
cluster_name="my-test-eks-app-githmin"
cluster_version="1.29"
desired_capacity = 2
instance_type = "t3.medium"
max_capacity =5
min_capacity =1


