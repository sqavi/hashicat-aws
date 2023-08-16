module "s3-bucket" {
  source  = "app.terraform.io/sqavi-org/s3-bucket/aws"
  version = "2.8.0"
  bucket        = "s3-bucket"
  acl           = "private"
  bucket_prefix = "shahid"

  versioning = {
    enabled = true
  }
}
