data "cloudflare_r2_bucket_event_notification" "r2_bucket_event_notification_lookup" {
  for_each = var.r2_bucket_event_notification_lookup

  account_id  = each.value.account_id
  bucket_name = each.value.bucket_name
  queue_id    = each.value.queue_id
}

