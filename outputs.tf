output "spring_cloud_dev_tool_portals_id" {
  description = "Map of id values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_dev_tool_portals_application_accelerator_enabled" {
  description = "Map of application_accelerator_enabled values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.application_accelerator_enabled if v.application_accelerator_enabled != null }
}
output "spring_cloud_dev_tool_portals_application_live_view_enabled" {
  description = "Map of application_live_view_enabled values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.application_live_view_enabled if v.application_live_view_enabled != null }
}
output "spring_cloud_dev_tool_portals_name" {
  description = "Map of name values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_dev_tool_portals_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.public_network_access_enabled if v.public_network_access_enabled != null }
}
output "spring_cloud_dev_tool_portals_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.spring_cloud_service_id if v.spring_cloud_service_id != null && length(v.spring_cloud_service_id) > 0 }
}
output "spring_cloud_dev_tool_portals_sso" {
  description = "Map of sso values across all spring_cloud_dev_tool_portals, keyed the same as var.spring_cloud_dev_tool_portals"
  value       = { for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : k => v.sso if v.sso != null && length(v.sso) > 0 }
}

