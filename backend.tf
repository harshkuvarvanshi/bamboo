terraform {
  backend "s3" {
    bucket = "harsh-terraform-state-2511"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
