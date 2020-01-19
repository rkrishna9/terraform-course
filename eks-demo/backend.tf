terraform {
  backend "s3"{
    bucket = "eks-cluster-rk"
    access-key = var.aceess-Key
    secret-key = var.secret-Key
    region = "us-east-1"
    }
}
