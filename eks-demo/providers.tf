provider "aws" {
  access_key = "AKIASXEVJCQGDLOWV3FO"
  secret_key = "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"
  region = "us-east-1"
}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

