terraform {
  backend "s3" {
    bucket = "terraform-subash"
    key    = "terraform/dev/ecs-nginx"
    region = "us-east-1"
    profile = "subash"
  }
}

