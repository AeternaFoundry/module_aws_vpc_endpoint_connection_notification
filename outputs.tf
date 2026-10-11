output "vpc_endpoint_connection_notifications_id" {
  description = "Map of id values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_connection_notifications_connection_events" {
  description = "Map of connection_events values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.connection_events if v.connection_events != null && length(v.connection_events) > 0 }
}
output "vpc_endpoint_connection_notifications_connection_notification_arn" {
  description = "Map of connection_notification_arn values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.connection_notification_arn if v.connection_notification_arn != null && length(v.connection_notification_arn) > 0 }
}
output "vpc_endpoint_connection_notifications_notification_type" {
  description = "Map of notification_type values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}
output "vpc_endpoint_connection_notifications_region" {
  description = "Map of region values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_connection_notifications_state" {
  description = "Map of state values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_endpoint_connection_notifications_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}
output "vpc_endpoint_connection_notifications_vpc_endpoint_service_id" {
  description = "Map of vpc_endpoint_service_id values across all vpc_endpoint_connection_notifications, keyed the same as var.vpc_endpoint_connection_notifications"
  value       = { for k, v in aws_vpc_endpoint_connection_notification.vpc_endpoint_connection_notifications : k => v.vpc_endpoint_service_id if v.vpc_endpoint_service_id != null && length(v.vpc_endpoint_service_id) > 0 }
}

