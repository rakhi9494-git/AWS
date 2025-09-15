provider "aws" {
  region = "us-east-1" # Change to your preferred region
}

resource "aws_instance" "linux_vm" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI for us-east-1; update for your region!
  instance_type = "t2.micro"

  key_name = "your-key-pair-name" # Replace with the name of your AWS key pair

  # Optional: Add a tag to your instance
  tags = {
    Name = "LinuxServer"
  }
}
