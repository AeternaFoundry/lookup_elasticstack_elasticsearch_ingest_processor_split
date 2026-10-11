output "elasticsearch_ingest_processor_split_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_field" {
  description = "Map of field values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_split_lookup_ignore_missing" {
  description = "Map of ignore_missing values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no ignore_missing are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.ignore_missing if v.ignore_missing != null }
}
output "elasticsearch_ingest_processor_split_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_preserve_trailing" {
  description = "Map of preserve_trailing values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no preserve_trailing are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.preserve_trailing if v.preserve_trailing != null }
}
output "elasticsearch_ingest_processor_split_lookup_separator" {
  description = "Map of separator values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no separator are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.separator if v.separator != null && length(v.separator) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_split_lookup_target_field" {
  description = "Map of target_field values across all elasticsearch_ingest_processor_split_lookup, keyed the same as var.elasticsearch_ingest_processor_split_lookup except keys with no target_field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_split.elasticsearch_ingest_processor_split_lookup : k => v.target_field if v.target_field != null && length(v.target_field) > 0 }
}

