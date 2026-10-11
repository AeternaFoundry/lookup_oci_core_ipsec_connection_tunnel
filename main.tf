data "oci_core_ipsec_connection_tunnel" "core_ipsec_connection_tunnel_lookup" {
  for_each = var.core_ipsec_connection_tunnel_lookup

  ipsec_id  = each.value.ipsec_id
  tunnel_id = each.value.tunnel_id
}

