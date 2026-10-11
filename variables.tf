variable "compute_target_ssl_proxies" {
  description = <<EOT
Map of compute_target_ssl_proxies, attributes below
Required:
    - backend_service
    - name
Optional:
    - certificate_map
    - deletion_policy
    - description
    - project
    - proxy_header
    - ssl_certificates
    - ssl_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    backend_service  = string
    name             = string
    certificate_map  = optional(string)
    deletion_policy  = optional(string)
    description      = optional(string)
    project          = optional(string)
    proxy_header     = optional(string)
    ssl_certificates = optional(list(string))
    ssl_policy       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

