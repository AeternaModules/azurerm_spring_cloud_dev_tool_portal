output "spring_cloud_dev_tool_portals" {
  description = "All spring_cloud_dev_tool_portal resources"
  value       = azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals
}
output "spring_cloud_dev_tool_portals_application_accelerator_enabled" {
  description = "List of application_accelerator_enabled values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : v.application_accelerator_enabled]
}
output "spring_cloud_dev_tool_portals_application_live_view_enabled" {
  description = "List of application_live_view_enabled values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : v.application_live_view_enabled]
}
output "spring_cloud_dev_tool_portals_name" {
  description = "List of name values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : v.name]
}
output "spring_cloud_dev_tool_portals_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : v.public_network_access_enabled]
}
output "spring_cloud_dev_tool_portals_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : v.spring_cloud_service_id]
}
output "spring_cloud_dev_tool_portals_sso" {
  description = "List of sso values across all spring_cloud_dev_tool_portals"
  value       = [for k, v in azurerm_spring_cloud_dev_tool_portal.spring_cloud_dev_tool_portals : v.sso]
}

