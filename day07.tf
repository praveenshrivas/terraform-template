// Day 07. Create a Terraform template with aws provider version with a specific version. 
provider "aws" {
	region = "ap-south-1"
	access_key = "qwertyuiop"
	secret_access_key = "qwertyuiopasdfghjkl"
	version = ">=2.10, <=2.30"
}

resource "aws_instance" "My_EC2_Instance1" {
	instance_type = "t2.micro"
	ami = "ami-1234567890"

}
