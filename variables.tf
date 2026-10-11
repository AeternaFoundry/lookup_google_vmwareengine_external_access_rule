variable "vmwareengine_external_access_rule_lookup" {
  description = <<EOT
Map of vmwareengine_external_access_rule_lookup, attributes below
Required:
    - name
    - parent
EOT

  type = map(object({
    name   = string
    parent = string
  }))
}

