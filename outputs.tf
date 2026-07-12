output "api_management_api_policies_id" {
  description = "Map of id values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = { for k, v in azurerm_api_management_api_policy.api_management_api_policies : k => v.id }
}
output "api_management_api_policies_api_management_name" {
  description = "Map of api_management_name values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = { for k, v in azurerm_api_management_api_policy.api_management_api_policies : k => v.api_management_name }
}
output "api_management_api_policies_api_name" {
  description = "Map of api_name values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = { for k, v in azurerm_api_management_api_policy.api_management_api_policies : k => v.api_name }
}
output "api_management_api_policies_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = { for k, v in azurerm_api_management_api_policy.api_management_api_policies : k => v.resource_group_name }
}
output "api_management_api_policies_xml_content" {
  description = "Map of xml_content values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = { for k, v in azurerm_api_management_api_policy.api_management_api_policies : k => v.xml_content }
}
output "api_management_api_policies_xml_link" {
  description = "Map of xml_link values across all api_management_api_policies, keyed the same as var.api_management_api_policies"
  value       = { for k, v in azurerm_api_management_api_policy.api_management_api_policies : k => v.xml_link }
}

