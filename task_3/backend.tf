terraform {
  backend "s3" {
    bucket = "task3-betul"
    key    = "path/to/my/key"
    #dynamodb_table = "state_class"
    region = "us-east-2"
  }
}