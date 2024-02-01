terraform {
  backend "s3" {
    bucket = "muthu-s3-demo-abc"
    key    = "muthu/terraform.tfstate"
    region = "us-east-1"
  }
}
