terraform {
  backend "s3" {
    bucket  = "terraform-s3-jeaph"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }
}