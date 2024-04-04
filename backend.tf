terraform {
  backend "s3" {
    bucket = "raj-bucket7799"
    key    = "tools/state"
    region = "us-east-1"


  }
}