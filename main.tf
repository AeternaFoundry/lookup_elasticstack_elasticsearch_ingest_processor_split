data "elasticstack_elasticsearch_ingest_processor_split" "elasticsearch_ingest_processor_split_lookup" {
  for_each = var.elasticsearch_ingest_processor_split_lookup

  field             = each.value.field
  separator         = each.value.separator
  description       = each.value.description
  if                = each.value.if
  ignore_failure    = each.value.ignore_failure
  ignore_missing    = each.value.ignore_missing
  on_failure        = each.value.on_failure
  preserve_trailing = each.value.preserve_trailing
  tag               = each.value.tag
  target_field      = each.value.target_field
}

