output "core_ipsec_connection_tunnel_lookup_id" {
  description = "Map of id values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_associated_virtual_circuits" {
  description = "Map of associated_virtual_circuits values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no associated_virtual_circuits are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.associated_virtual_circuits if v.associated_virtual_circuits != null && length(v.associated_virtual_circuits) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_bgp_session_info" {
  description = "Map of bgp_session_info values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no bgp_session_info are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.bgp_session_info if v.bgp_session_info != null && length(v.bgp_session_info) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_cpe_ip" {
  description = "Map of cpe_ip values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no cpe_ip are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.cpe_ip if v.cpe_ip != null && length(v.cpe_ip) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_display_name" {
  description = "Map of display_name values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_dpd_config" {
  description = "Map of dpd_config values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no dpd_config are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.dpd_config if v.dpd_config != null && length(v.dpd_config) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_dpd_mode" {
  description = "Map of dpd_mode values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no dpd_mode are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.dpd_mode if v.dpd_mode != null && length(v.dpd_mode) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_dpd_timeout_in_sec" {
  description = "Map of dpd_timeout_in_sec values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no dpd_timeout_in_sec are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.dpd_timeout_in_sec if v.dpd_timeout_in_sec != null }
}
output "core_ipsec_connection_tunnel_lookup_encryption_domain_config" {
  description = "Map of encryption_domain_config values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no encryption_domain_config are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.encryption_domain_config if v.encryption_domain_config != null && length(v.encryption_domain_config) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_ike_version" {
  description = "Map of ike_version values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no ike_version are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.ike_version if v.ike_version != null && length(v.ike_version) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_ipsec_id" {
  description = "Map of ipsec_id values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no ipsec_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.ipsec_id if v.ipsec_id != null && length(v.ipsec_id) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_nat_translation_enabled" {
  description = "Map of nat_translation_enabled values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no nat_translation_enabled are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.nat_translation_enabled if v.nat_translation_enabled != null && length(v.nat_translation_enabled) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_oracle_can_initiate" {
  description = "Map of oracle_can_initiate values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no oracle_can_initiate are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.oracle_can_initiate if v.oracle_can_initiate != null && length(v.oracle_can_initiate) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_phase_one_details" {
  description = "Map of phase_one_details values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no phase_one_details are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.phase_one_details if v.phase_one_details != null && length(v.phase_one_details) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_phase_two_details" {
  description = "Map of phase_two_details values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no phase_two_details are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.phase_two_details if v.phase_two_details != null && length(v.phase_two_details) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_routing" {
  description = "Map of routing values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no routing are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.routing if v.routing != null && length(v.routing) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_shared_secret" {
  description = "Map of shared_secret values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no shared_secret are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.shared_secret if v.shared_secret != null && length(v.shared_secret) > 0 }
  sensitive   = true
}
output "core_ipsec_connection_tunnel_lookup_state" {
  description = "Map of state values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_status" {
  description = "Map of status values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_time_created" {
  description = "Map of time_created values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_time_status_updated" {
  description = "Map of time_status_updated values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no time_status_updated are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.time_status_updated if v.time_status_updated != null && length(v.time_status_updated) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_tunnel_id" {
  description = "Map of tunnel_id values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no tunnel_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}
output "core_ipsec_connection_tunnel_lookup_vpn_ip" {
  description = "Map of vpn_ip values across all core_ipsec_connection_tunnel_lookup, keyed the same as var.core_ipsec_connection_tunnel_lookup except keys with no vpn_ip are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel.core_ipsec_connection_tunnel_lookup : k => v.vpn_ip if v.vpn_ip != null && length(v.vpn_ip) > 0 }
}

