resource "google_compute_target_ssl_proxy" "compute_target_ssl_proxies" {
  for_each = var.compute_target_ssl_proxies

  backend_service  = each.value.backend_service
  name             = each.value.name
  certificate_map  = each.value.certificate_map
  deletion_policy  = each.value.deletion_policy
  description      = each.value.description
  project          = each.value.project
  proxy_header     = each.value.proxy_header
  ssl_certificates = each.value.ssl_certificates
  ssl_policy       = each.value.ssl_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

