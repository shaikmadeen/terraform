variable "ami_id" {
  type    = string
  default = "ami-0f3c7d07486cad139"
}

variable "instance_type" {
    type  = string
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
    default = "subnet-00e100ec12ca971a2"
}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "sg_name" {
  type = string
  default = "roboshop"
}

variable "sg_description" {
    type = string
    default = "allow all ports"
}

variable "inbound_from_port" {
    type = number
    default = "0"
}

  



