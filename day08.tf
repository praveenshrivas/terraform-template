// Day 08. Create a terraform template for creating IAM user.
provider "aws" { 
	region = "ap-south-1"
	access_key = "qwertyuiop"
	secret_access_key = "qwertyuiopasdfghjk"
	version = ">=2.10, <=2.30"
}

resource "aws_iam_user" "my-IAM-User" {
	name = "S3-Read-Only-User"
}

// terraform apply -auto-approve
// terraform destroy -auto-approve
