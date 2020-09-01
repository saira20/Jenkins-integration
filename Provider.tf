provider "aws" {
  region  = "ap-south-1"
  access_key ="AKIA2N7TD2VTIOVKP5HZ"
  secret_key="MMQP9+ZIDzImERyN+yE229DMVn1u832tcpPLjdjE"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
   tags = {
    Name = "SAIRA-VPC"
  }
}
