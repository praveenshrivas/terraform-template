// Day 04: Create a terraform template for provisioning a EC2 Instance along with the digital ocean provider with specific version.
provider "aws" {
	region = "ap-south-1"
	access_key = "qwertyuiop"
	secret_access_key = "qwertyuiopasdfghjkl"
}

resource "aws_instance" "My_EC2_Instance1" {
	instance_type = "t2.micro"
	ami = "ami-1234567890"

}

terraform { 
	required_provider {
		digitalocean = { 
			source = "digitalocean/digitalocean"
			version = "~> 2.0"
		}
	}
}
