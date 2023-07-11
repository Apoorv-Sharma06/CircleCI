terraform {
  backend "s3" {
    bucket = "my-buck-aws-tera"
    key = "MyNewKey"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
