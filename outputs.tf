output "network_firewall_network_firewall_policies_lookup_id" {
  description = "Map of id values across all network_firewall_network_firewall_policies_lookup, keyed the same as var.network_firewall_network_firewall_policies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policies.network_firewall_network_firewall_policies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policies_lookup_compartment_id" {
  description = "Map of compartment_id values across all network_firewall_network_firewall_policies_lookup, keyed the same as var.network_firewall_network_firewall_policies_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policies.network_firewall_network_firewall_policies_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "network_firewall_network_firewall_policies_lookup_display_name" {
  description = "Map of display_name values across all network_firewall_network_firewall_policies_lookup, keyed the same as var.network_firewall_network_firewall_policies_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policies.network_firewall_network_firewall_policies_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "network_firewall_network_firewall_policies_lookup_filter" {
  description = "Map of filter values across all network_firewall_network_firewall_policies_lookup, keyed the same as var.network_firewall_network_firewall_policies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policies.network_firewall_network_firewall_policies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "network_firewall_network_firewall_policies_lookup_network_firewall_policy_summary_collection" {
  description = "Map of network_firewall_policy_summary_collection values across all network_firewall_network_firewall_policies_lookup, keyed the same as var.network_firewall_network_firewall_policies_lookup except keys with no network_firewall_policy_summary_collection are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policies.network_firewall_network_firewall_policies_lookup : k => v.network_firewall_policy_summary_collection if v.network_firewall_policy_summary_collection != null && length(v.network_firewall_policy_summary_collection) > 0 }
}
output "network_firewall_network_firewall_policies_lookup_state" {
  description = "Map of state values across all network_firewall_network_firewall_policies_lookup, keyed the same as var.network_firewall_network_firewall_policies_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_network_firewall_network_firewall_policies.network_firewall_network_firewall_policies_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

