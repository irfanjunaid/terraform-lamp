variable "ami" {
  default = "ami-0889b8a448de4fc44"
}

variable "key_name" {
  description = "SSH Key used for the servers."
}

variable "subnet_id" {
  description = "Subnet ID information for the DB servers."
}

variable "vpc_id" {
  description = "VPC ID information for TF servers."
}

variable "sg_tf_web" {
  description = "Web Server Security group ID"
}
