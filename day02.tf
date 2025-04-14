// Day 02: Create a terraform template for provisioning two EC2 Instances.
provider "aws" {
  region     = "us-east-1"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
    ami = "ami-1234567890"
    instance_type = "t2.micro"
}

resource "aws_instance" "myec2" {
    ami = "ami-1234567890"
    instance_type = "t3.micro"
}

provider azurerm {}
