terraform {
  backend "s3" {
    bucket = "state-class-betul"
    key    = "path/to/my/key"
    #dynamodb_table = "state_class"
    region = "us-east-1"
  }
}