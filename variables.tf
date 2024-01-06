########################
## Variables
########################
variable "instance_type" {
  default = "t2.nano"
}

variable "availability_zone" {
  default = "us-west-2"
}

variable "security_group_id" {
    type    = "list"
    default = ["sg-0f8e5d19a47cd4938"]
#you can multiple security groups as above example.
}

variable "server_name" {
  default = "terraform-test"
}

variable "ami_value" {
    description = "ami-008fe2fc65df48dac "
}

variable "instance_type_value" {
    description = "t2.nano"
}

variable "subnet_id_value" {
    description = "subnet-0404d6c6343eed67c"
}
