provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Replace with a valid AMI ID for your region
  instance_type = "t3.micro"

  tags = {
    Environment = "dev"   # Mandatory tag
  }
}
