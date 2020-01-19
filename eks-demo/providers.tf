provider "aws" {
  access_key = "xxx"
  secret_key = "xxxxx"
  region = "us-east-1"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

