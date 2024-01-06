resource "aws_instance" "test" {
 ami           = "ami-008fe2fc65df48dac"
 instance_type = "t2.micro"
 tags = {
   Name = "terraform-test"
 }
}
