terraform {
  backend "s3" {
    bucket = "new-bucket-ter"
    key = "AWS_ACCESS_KEY_ID"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
