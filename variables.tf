########################
## Variables
########################
variable "instance_type" {
  default = "t2.micro"
}

variable "availability_zone" {
  default = "us-west-2"
}
variable "server_name" {
  default = "terraform-test"
}

#variable "ami_value" {
#    description = "ami-008fe2fc65df48dac"
#}
