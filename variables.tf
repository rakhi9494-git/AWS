variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  # Amazon Linux 2 AMI (for us-east-1) - change if using another region
  default = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  default = "t2.micro"
}
