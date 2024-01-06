provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami = "ami-008fe2fc65df48dac"
  instance_type = "t2.micro"
}

Accesskey "aws credentials"(
    export Accesskey = "AKIA6ODUZP55KS6RW7VW"
    export Secret access key= "wJOveFvQV9tmhgZj87fqil5zmT23WIf0AsQxg6P1"
)
