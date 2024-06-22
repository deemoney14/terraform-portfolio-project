terraform {
  backend "s3" {
    bucket = "saj-my-terraform-state"
    key = "gloabl/s3/terrafrom.tfstate"
    region = "us-west-1"
    dynamodb_table = "saj-my-terraform-state"
  }
}