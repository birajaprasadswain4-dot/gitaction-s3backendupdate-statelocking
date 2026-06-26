terraform {
  backend "s3" {
    bucket = "my-tf-state-bucket-2004"
    key    = "terraform/state.tfstate"
    region = "us-east-1"
  }
}
