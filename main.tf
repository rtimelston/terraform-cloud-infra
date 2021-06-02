provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "terraform_remote_state_bucket" {
  bucket = "tf-12-remote-states"
  region = "us-west-2"
}