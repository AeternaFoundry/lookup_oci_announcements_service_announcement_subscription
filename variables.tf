variable "announcements_service_announcement_subscription_lookup" {
  description = <<EOT
Map of announcements_service_announcement_subscription_lookup, attributes below
Required:
    - announcement_subscription_id
EOT

  type = map(object({
    announcement_subscription_id = string
  }))
}

