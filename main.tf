provider "aws" {
  region = "ap-south-1"

  # Best Practice: Define global tags applied to ALL supported resources
  default_tags {
    tags = {
      Environment = "dev"
      ManagedBy   = "qa"
      Project     = "prod"
    }
  }
}

resource "aws_instance" "ourfirst" {
  ami           = "ami-0447a12f28fddb066"
  instance_type = "t3.large"
}
