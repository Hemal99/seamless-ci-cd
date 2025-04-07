Create S3 backend and Dynamo DB

```
aws s3api create-bucket --bucket your-terraform-bucket --region us-east-1
aws dynamodb create-table --table-name eks-terraform-state --attribute-definitions AttributeName=LockID,AttributeType=S --key-schema AttributeName=LockID,KeyType=HASH --provisioned-throughput ReadCapacityUnits=5,WriteCapacityUnits=5
```

Run terraform

```
terraform init
terraform apply -auto-approve

```
