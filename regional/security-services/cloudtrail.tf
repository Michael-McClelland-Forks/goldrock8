# resource "aws_cloudtrail" "cloudtrail" {
#   name                          = "goldrock"
#   s3_bucket_name                = aws_s3_bucket.cloudtrail.id
#   is_organization_trail         = true
#   is_multi_region_trail         = true
#   include_global_service_events = true
#   enable_log_file_validation    = true
#   s3_key_prefix                 = "goldrock"
#   kms_key_id                    = aws_kms_key.key.arn

#   event_selector {

#     include_management_events = true
#     read_write_type           = "All"
#   }
# }
