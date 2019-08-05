variable "environment_name" {
  type = string
}

variable "owner_name" {
  type = string
}

variable "ttl" {
  type    = number
  default = 48
}

variable "name" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t3.medium"
}

variable "subnet_id" {
  type = string
}

variable "ami_id" {
  type    = string
  default = null
}

variable "vpc_security_group_ids" {
  type    = list(string)
  default = null
}

variable "ssh_public_key" {
  type = string
}

variable "tags" {
  type    = map
  default = null
}

variable "user_data" {
  type    = string
  default = null
}

variable "associate_public_ip_address" {
  type    = bool
  default = true
}

