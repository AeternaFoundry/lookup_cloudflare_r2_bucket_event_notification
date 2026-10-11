variable "r2_bucket_event_notification_lookup" {
  description = <<EOT
Map of r2_bucket_event_notification_lookup, attributes below
Required:
    - account_id
    - bucket_name
    - queue_id
EOT

  type = map(object({
    account_id  = string
    bucket_name = string
    queue_id    = string
  }))
}

