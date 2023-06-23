terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-buck"
    key = "automate"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
