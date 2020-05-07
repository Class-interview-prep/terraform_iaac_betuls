terraform {
  backend "s3" {
    bucket = "task3-betul"
    key    = "path/to/my/key"
    #dynamodb_table = 
    region = "us-east-2"
  }
}