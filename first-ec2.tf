
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6G75DNNHTNCARJ6W"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami                     = "ami-01816d07b1128cd2d"
  instance_type           = "t2.micro"
  

  tags = {
    Name = "my-first-ec2"
  }
}
