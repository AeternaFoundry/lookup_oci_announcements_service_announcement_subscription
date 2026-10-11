data "oci_announcements_service_announcement_subscription" "announcements_service_announcement_subscription_lookup" {
  for_each = var.announcements_service_announcement_subscription_lookup

  announcement_subscription_id = each.value.announcement_subscription_id
}

