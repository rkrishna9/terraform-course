provider "aws" {
  access_key = var.aceess-Key
  secret_key = var.secret-Key
  region = "us-east-1"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

