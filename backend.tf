terraform {
  backend "s3" {
    bucket = "subash12345"
    key    = "terraform/dev/ecs-nginx"
    region = "us-east-1"
    profile = "subash"
  }
}

