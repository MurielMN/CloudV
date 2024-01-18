variable "project_name" {
  type = string
  default = "cloudV"
}
variable "environment" {
  type = string
}

variable "default_tags" {
  type = map(string)
  default = {}
}
variable "vpc_cidr_block" {
  type    = string
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr_blocks" {
  type    = list(string)
  description = "The CIDR blocks for the subnets"
}

variable "subnet_cidr_bits" {
  type    = number
  description = "The number of bits to use for subnetting the VPC's CIDR block"
}

variable "availability_zones" {
  type    = list(string)
  description = "The availability zones for the subnets"
}