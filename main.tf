provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "staging" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "staging-server"
    Environment = "staging"
  }
}

resource "aws_instance" "production" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "production-server"
    Environment = "production"
  }
}
