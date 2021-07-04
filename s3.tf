terraform {
  backend "s3" {
    encrypt = true
    bucket  = "appname-terraform-state"
    region  = "us-east-1"
    key     = "terraform.tfstate"
    profile = "myprofile"
  }
}
