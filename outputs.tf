output "compute_target_ssl_proxies_id" {
  description = "Map of id values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no id are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_target_ssl_proxies_backend_service" {
  description = "Map of backend_service values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no backend_service are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.backend_service if v.backend_service != null && length(v.backend_service) > 0 }
}
output "compute_target_ssl_proxies_certificate_map" {
  description = "Map of certificate_map values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no certificate_map are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.certificate_map if v.certificate_map != null && length(v.certificate_map) > 0 }
}
output "compute_target_ssl_proxies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_target_ssl_proxies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_target_ssl_proxies_description" {
  description = "Map of description values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no description are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_target_ssl_proxies_name" {
  description = "Map of name values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no name are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_target_ssl_proxies_project" {
  description = "Map of project values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no project are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_target_ssl_proxies_proxy_header" {
  description = "Map of proxy_header values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no proxy_header are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.proxy_header if v.proxy_header != null && length(v.proxy_header) > 0 }
}
output "compute_target_ssl_proxies_proxy_id" {
  description = "Map of proxy_id values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no proxy_id are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.proxy_id if v.proxy_id != null }
}
output "compute_target_ssl_proxies_self_link" {
  description = "Map of self_link values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_target_ssl_proxies_ssl_certificates" {
  description = "Map of ssl_certificates values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no ssl_certificates are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.ssl_certificates if v.ssl_certificates != null && length(v.ssl_certificates) > 0 }
}
output "compute_target_ssl_proxies_ssl_policy" {
  description = "Map of ssl_policy values across all compute_target_ssl_proxies, keyed the same as var.compute_target_ssl_proxies except keys with no ssl_policy are omitted"
  value       = { for k, v in google_compute_target_ssl_proxy.compute_target_ssl_proxies : k => v.ssl_policy if v.ssl_policy != null && length(v.ssl_policy) > 0 }
}

