variable "aws_region" {
  default = "ap-southeast-2"
}

variable "ami_id" {
  default = "ami-020e2d6e7640876e9"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Name of the existing AWS key pair to use for SSH"
  default     = "my-key-pair"  # Replace with your actual key pair name
}
