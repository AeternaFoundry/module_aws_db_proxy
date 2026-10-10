output "db_proxies_id" {
  description = "Map of id values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_proxies_arn" {
  description = "Map of arn values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "db_proxies_auth" {
  description = "Map of auth values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.auth if v.auth != null && length(v.auth) > 0 }
}
output "db_proxies_debug_logging" {
  description = "Map of debug_logging values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.debug_logging if v.debug_logging != null }
}
output "db_proxies_default_auth_scheme" {
  description = "Map of default_auth_scheme values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.default_auth_scheme if v.default_auth_scheme != null && length(v.default_auth_scheme) > 0 }
}
output "db_proxies_endpoint" {
  description = "Map of endpoint values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "db_proxies_endpoint_network_type" {
  description = "Map of endpoint_network_type values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.endpoint_network_type if v.endpoint_network_type != null && length(v.endpoint_network_type) > 0 }
}
output "db_proxies_engine_family" {
  description = "Map of engine_family values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.engine_family if v.engine_family != null && length(v.engine_family) > 0 }
}
output "db_proxies_idle_client_timeout" {
  description = "Map of idle_client_timeout values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.idle_client_timeout if v.idle_client_timeout != null }
}
output "db_proxies_name" {
  description = "Map of name values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "db_proxies_region" {
  description = "Map of region values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_proxies_require_tls" {
  description = "Map of require_tls values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.require_tls if v.require_tls != null }
}
output "db_proxies_role_arn" {
  description = "Map of role_arn values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "db_proxies_tags" {
  description = "Map of tags values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_proxies_tags_all" {
  description = "Map of tags_all values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "db_proxies_target_connection_network_type" {
  description = "Map of target_connection_network_type values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.target_connection_network_type if v.target_connection_network_type != null && length(v.target_connection_network_type) > 0 }
}
output "db_proxies_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "db_proxies_vpc_subnet_ids" {
  description = "Map of vpc_subnet_ids values across all db_proxies, keyed the same as var.db_proxies"
  value       = { for k, v in aws_db_proxy.db_proxies : k => v.vpc_subnet_ids if v.vpc_subnet_ids != null && length(v.vpc_subnet_ids) > 0 }
}

