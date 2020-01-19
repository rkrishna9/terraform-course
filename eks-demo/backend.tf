terraform {
  backend "s3"{
    bucket = "eks-cluster-rk"
    access_key = var.aceess-Key
    secret_key = var.secret-Key
    region = "us-east-1"
    }
}
