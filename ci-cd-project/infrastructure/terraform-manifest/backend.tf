terraform {
  backend "s3" {
    bucket         = "test-tf-backend-githmin"
    key            = "terraform/terraform.state"
    region         = "us-east-2"
    profile       = "wiley-aws-sandbox"
    # dynamodb_table = "eks-terraform-state-77"
  }
}

