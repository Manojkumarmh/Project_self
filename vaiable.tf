variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  default = "us-east-1"
}

variable "ecs_cluster" {
  default = "my-ecs-cluster"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "ecs_sg" {
  default = "ecs-sg"
}

variable "allowed_ports" {
  type    = list(number)
  default = [80, 443]
}
