terraform {
  backend "s3" {
    bucket = "sctp-core-tfstate"
    key    = "akash-dynamodb.tfstate"
    region = "ap-southeast-1"
  }
}