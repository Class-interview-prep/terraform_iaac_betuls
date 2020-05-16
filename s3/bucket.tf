module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  region = var.region
  
  bucket = var.bucket
  acl    = "private"

  versioning = {
    enabled = true
  }

}