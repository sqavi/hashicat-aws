module "s3-bucket" {
  source  = "app.terraform.io/sqavi-org/s3-bucket/aws"
  version = "2.8.0"
  bucket        = "sq-s3-bucket005"
  acl           = "private"
  versioning = {
    enabled = true
  }
}
