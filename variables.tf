variable "cloudwatch_event_connection_lookup" {
  description = <<EOT
Map of cloudwatch_event_connection_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

