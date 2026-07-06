output "dev_center_catalogs" {
  description = "All dev_center_catalog resources"
  value       = azurerm_dev_center_catalog.dev_center_catalogs
}
output "dev_center_catalogs_catalog_adogit" {
  description = "List of catalog_adogit values across all dev_center_catalogs"
  value       = [for k, v in azurerm_dev_center_catalog.dev_center_catalogs : v.catalog_adogit]
}
output "dev_center_catalogs_catalog_github" {
  description = "List of catalog_github values across all dev_center_catalogs"
  value       = [for k, v in azurerm_dev_center_catalog.dev_center_catalogs : v.catalog_github]
}
output "dev_center_catalogs_dev_center_id" {
  description = "List of dev_center_id values across all dev_center_catalogs"
  value       = [for k, v in azurerm_dev_center_catalog.dev_center_catalogs : v.dev_center_id]
}
output "dev_center_catalogs_name" {
  description = "List of name values across all dev_center_catalogs"
  value       = [for k, v in azurerm_dev_center_catalog.dev_center_catalogs : v.name]
}
output "dev_center_catalogs_resource_group_name" {
  description = "List of resource_group_name values across all dev_center_catalogs"
  value       = [for k, v in azurerm_dev_center_catalog.dev_center_catalogs : v.resource_group_name]
}

