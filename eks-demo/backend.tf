terraform {
  backend "s3"{
    bucket = "qtterraformstatestorage"
    access_key = var.aceess-Key
    secret_key = var.secret-Key
    region = "us-east-1"
    }
}
