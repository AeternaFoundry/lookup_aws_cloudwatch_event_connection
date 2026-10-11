output "cloudwatch_event_connection_lookup_id" {
  description = "Map of id values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_event_connection_lookup_arn" {
  description = "Map of arn values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_event_connection_lookup_authorization_type" {
  description = "Map of authorization_type values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.authorization_type if v.authorization_type != null && length(v.authorization_type) > 0 }
}
output "cloudwatch_event_connection_lookup_kms_key_identifier" {
  description = "Map of kms_key_identifier values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.kms_key_identifier if v.kms_key_identifier != null && length(v.kms_key_identifier) > 0 }
}
output "cloudwatch_event_connection_lookup_name" {
  description = "Map of name values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_event_connection_lookup_region" {
  description = "Map of region values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloudwatch_event_connection_lookup_secret_arn" {
  description = "Map of secret_arn values across all cloudwatch_event_connection_lookup, keyed the same as var.cloudwatch_event_connection_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_connection.cloudwatch_event_connection_lookup : k => v.secret_arn if v.secret_arn != null && length(v.secret_arn) > 0 }
}

