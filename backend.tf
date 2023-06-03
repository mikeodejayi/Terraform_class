terraform {
  backend "s3" {
    bucket = "mike7-bucket"
    key = "LockID"
    region = "us-east-2"
    dynamodb_table = "mike-table-db"
  }
}
