variable "elasticsearch_ingest_processor_split_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_split_lookup, attributes below
Required:
    - field
    - separator
Optional:
    - description
    - if
    - ignore_failure
    - ignore_missing
    - on_failure
    - preserve_trailing
    - tag
    - target_field
EOT

  type = map(object({
    field             = string
    separator         = string
    description       = optional(string)
    if                = optional(string)
    ignore_failure    = optional(bool)
    ignore_missing    = optional(bool)
    on_failure        = optional(list(string))
    preserve_trailing = optional(bool)
    tag               = optional(string)
    target_field      = optional(string)
  }))
}

