terraform {
  backend "s3" {
    bucket = "pooja-shirke-bucket"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
