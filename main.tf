data "aws_cloudwatch_event_connection" "cloudwatch_event_connection_lookup" {
  for_each = var.cloudwatch_event_connection_lookup

  name   = each.value.name
  region = each.value.region
}

