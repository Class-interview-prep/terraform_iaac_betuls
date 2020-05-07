terraform {
  backend "s3" {
    bucket = "task4-betul4"
    key    = "path/to/my/key"
    #dynamodb_table = 
    region = "us-east-2"
  }
}