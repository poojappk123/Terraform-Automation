terraform {
  backend "s3" {
    bucket = "pooja-shirke-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
