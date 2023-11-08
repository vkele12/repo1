provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0a6ed6689998f32a5"
  instance_type = "t2.micro"

  tags = {
    Name = "var.ec2_name"
  }
}
