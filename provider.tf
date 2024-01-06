provider "aws" {
  access_key = "AKIA6ODUZP55GQCU3MOR"
  secret_key = "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"
  region     = "us-west-2"
}
resource "aws_instance" "test" {
  ami = "ami-008fe2fc65df48dac"
  instance_type = "t2.micro"
}

