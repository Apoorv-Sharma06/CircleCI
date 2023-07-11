terraform {
  backend "s3" {
    bucket = "my-buck-aws-tera"
    key = "AWS_ACCESS_KEY_ID"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
