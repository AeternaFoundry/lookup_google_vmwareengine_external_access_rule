output "vmwareengine_external_access_rule_lookup_id" {
  description = "Map of id values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_external_access_rule_lookup_action" {
  description = "Map of action values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no action are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "vmwareengine_external_access_rule_lookup_create_time" {
  description = "Map of create_time values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vmwareengine_external_access_rule_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vmwareengine_external_access_rule_lookup_description" {
  description = "Map of description values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vmwareengine_external_access_rule_lookup_destination_ip_ranges" {
  description = "Map of destination_ip_ranges values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no destination_ip_ranges are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.destination_ip_ranges if v.destination_ip_ranges != null && length(v.destination_ip_ranges) > 0 }
}
output "vmwareengine_external_access_rule_lookup_destination_ports" {
  description = "Map of destination_ports values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no destination_ports are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.destination_ports if v.destination_ports != null && length(v.destination_ports) > 0 }
}
output "vmwareengine_external_access_rule_lookup_ip_protocol" {
  description = "Map of ip_protocol values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no ip_protocol are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.ip_protocol if v.ip_protocol != null && length(v.ip_protocol) > 0 }
}
output "vmwareengine_external_access_rule_lookup_name" {
  description = "Map of name values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_external_access_rule_lookup_parent" {
  description = "Map of parent values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "vmwareengine_external_access_rule_lookup_priority" {
  description = "Map of priority values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no priority are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.priority if v.priority != null }
}
output "vmwareengine_external_access_rule_lookup_source_ip_ranges" {
  description = "Map of source_ip_ranges values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no source_ip_ranges are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.source_ip_ranges if v.source_ip_ranges != null && length(v.source_ip_ranges) > 0 }
}
output "vmwareengine_external_access_rule_lookup_source_ports" {
  description = "Map of source_ports values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no source_ports are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.source_ports if v.source_ports != null && length(v.source_ports) > 0 }
}
output "vmwareengine_external_access_rule_lookup_state" {
  description = "Map of state values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vmwareengine_external_access_rule_lookup_uid" {
  description = "Map of uid values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no uid are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "vmwareengine_external_access_rule_lookup_update_time" {
  description = "Map of update_time values across all vmwareengine_external_access_rule_lookup, keyed the same as var.vmwareengine_external_access_rule_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_vmwareengine_external_access_rule.vmwareengine_external_access_rule_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

