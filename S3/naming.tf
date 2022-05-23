locals {
  common_name = "${lower(join("-", tolist([
      var.company,
      var.component,
      var.environment
  ])))}"

  demo_s3_bucket_name = "${lower(join("-",tolist([
      local.common_name,
      "s3"
  ])))}"

}
