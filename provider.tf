provider "aws" {
  access_key = "AKIA6ODUZP55KS6RW7VW"
  secret_key = "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"
  region     = "us-west-2"
}
resource "aws_instance" "test" {
  ami = "ami-008fe2fc65df48dac"
  instance_type = "t2.micro"
}

