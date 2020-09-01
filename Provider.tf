provider "aws" {
  region  = "ap-south-1"
  access_key ="ACCESS_KEY"
  secret_key="SECRET_KEY"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
   tags = {
    Name = "SAIRA-VPC"
  }
}