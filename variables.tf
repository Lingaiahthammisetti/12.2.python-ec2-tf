variable "ami_id" {
  type    = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}

variable "vpc_id" {
  description = "The VPC ID to use"
  type        = string
  default = "vpc-0f3dff0059b8ca849"
}