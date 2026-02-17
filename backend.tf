terraform {
  backend "s3" {
    bucket = "harsh-bamboo-terraform-demo-2511"
    key    = "terraform/state.tfstate"
    region = "ap-south-1"
  }
}
