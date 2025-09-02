terraform {
  backend "s3" {
    bucket         = "jerry-s3-demo-xyz" # change this
    key            = "jerry/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}