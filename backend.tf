terraform {
  backend "s3" {
    bucket = "mike7-bucket"
    key = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "mike-table-db"
  }
}
