terraform {
  backend "s3"{
    bucket = "eks-cluster-rk"
    access_key = var.access_Key
    secret_key = var.secret_Key
    region = "us-east-1"
    }
}
