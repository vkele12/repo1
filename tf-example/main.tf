provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-02e94b011299ef128"
  instance_type = "t2.micro"

  tags = {
    Name = "var.ec2_name"
  }
}
