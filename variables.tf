variable "aws_region" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "vpc_security_group_id" {
  type = string
}

variable "key_name" {
  type    = string
  default = null
}