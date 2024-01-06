provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" {
  ami = "ami-008fe2fc65df48dac"
  instance_type = "t2.micro"
}

