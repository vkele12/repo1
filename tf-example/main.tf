provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"

  tags = {
    Name = "var.ec2_name"
  }
}
