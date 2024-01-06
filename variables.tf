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

variable "subnet_id_value" {
    description = "subnet-0404d6c6343eed67c"
}
