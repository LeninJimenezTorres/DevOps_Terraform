terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "sa-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0deebba34ef22f5a9"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOps_LeninJimenez"
  }
}