terraform {
  backend "s3" {
    bucket = "mike7-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "mike-table-db"
  }
}
