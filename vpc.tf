# Create a VPC
resource "aws_vpc" "aiml-vpc" {
  cidr_block = "192.168.0.0/24"
}