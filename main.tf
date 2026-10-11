data "google_vmwareengine_external_access_rule" "vmwareengine_external_access_rule_lookup" {
  for_each = var.vmwareengine_external_access_rule_lookup

  name   = each.value.name
  parent = each.value.parent
}

