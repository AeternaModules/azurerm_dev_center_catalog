output "dev_center_catalogs_id" {
  description = "Map of id values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_catalogs_catalog_adogit" {
  description = "Map of catalog_adogit values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.catalog_adogit if v.catalog_adogit != null && length(v.catalog_adogit) > 0 }
}
output "dev_center_catalogs_catalog_github" {
  description = "Map of catalog_github values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.catalog_github if v.catalog_github != null && length(v.catalog_github) > 0 }
}
output "dev_center_catalogs_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_catalogs_name" {
  description = "Map of name values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_catalogs_resource_group_name" {
  description = "Map of resource_group_name values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

