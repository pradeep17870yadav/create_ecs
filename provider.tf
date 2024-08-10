terraform {
  backend "s3" {
    bucket         = "terraform-tf-state-file-bucket-123"
    key            = "terraform.tfstate"
    region         = "eu-west-2"
    encrypt        = true
  }
}