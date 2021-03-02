terraform {
  backend "s3" {
    bucket = "terraform-state-bucket11"
    key    = "path/path/terraform.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

