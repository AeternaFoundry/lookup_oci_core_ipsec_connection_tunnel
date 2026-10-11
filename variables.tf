variable "core_ipsec_connection_tunnel_lookup" {
  description = <<EOT
Map of core_ipsec_connection_tunnel_lookup, attributes below
Required:
    - ipsec_id
    - tunnel_id
EOT

  type = map(object({
    ipsec_id  = string
    tunnel_id = string
  }))
}

