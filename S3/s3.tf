resource "aws_s3_bucket" "demo_s3_bucket" {
  bucket = local.demo_s3_bucket_name

logging {
        target_bucket = var.logging_bucket
        target_prefix = var.logging_prefix
        }


}
