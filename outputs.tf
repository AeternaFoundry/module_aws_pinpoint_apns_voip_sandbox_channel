output "pinpoint_apns_voip_sandbox_channels_id" {
  description = "Map of id values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pinpoint_apns_voip_sandbox_channels_application_id" {
  description = "Map of application_id values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "pinpoint_apns_voip_sandbox_channels_bundle_id" {
  description = "Map of bundle_id values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.bundle_id if v.bundle_id != null && length(v.bundle_id) > 0 }
  sensitive   = true
}
output "pinpoint_apns_voip_sandbox_channels_certificate" {
  description = "Map of certificate values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
  sensitive   = true
}
output "pinpoint_apns_voip_sandbox_channels_default_authentication_method" {
  description = "Map of default_authentication_method values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.default_authentication_method if v.default_authentication_method != null && length(v.default_authentication_method) > 0 }
}
output "pinpoint_apns_voip_sandbox_channels_enabled" {
  description = "Map of enabled values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.enabled if v.enabled != null }
}
output "pinpoint_apns_voip_sandbox_channels_private_key" {
  description = "Map of private_key values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "pinpoint_apns_voip_sandbox_channels_region" {
  description = "Map of region values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "pinpoint_apns_voip_sandbox_channels_team_id" {
  description = "Map of team_id values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
  sensitive   = true
}
output "pinpoint_apns_voip_sandbox_channels_token_key" {
  description = "Map of token_key values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.token_key if v.token_key != null && length(v.token_key) > 0 }
  sensitive   = true
}
output "pinpoint_apns_voip_sandbox_channels_token_key_id" {
  description = "Map of token_key_id values across all pinpoint_apns_voip_sandbox_channels, keyed the same as var.pinpoint_apns_voip_sandbox_channels"
  value       = { for k, v in aws_pinpoint_apns_voip_sandbox_channel.pinpoint_apns_voip_sandbox_channels : k => v.token_key_id if v.token_key_id != null && length(v.token_key_id) > 0 }
  sensitive   = true
}

