module "frontend_bucket" {
  source      = "./modules/s3_bucket"
  bucket_name = "zeke-example-bucket-v2"
}
