output "dev_center_catalogs_id" {
  description = "Map of id values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.id }
}
output "dev_center_catalogs_catalog_adogit" {
  description = "Map of catalog_adogit values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.catalog_adogit }
}
output "dev_center_catalogs_catalog_github" {
  description = "Map of catalog_github values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.catalog_github }
}
output "dev_center_catalogs_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.dev_center_id }
}
output "dev_center_catalogs_name" {
  description = "Map of name values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.name }
}
output "dev_center_catalogs_resource_group_name" {
  description = "Map of resource_group_name values across all dev_center_catalogs, keyed the same as var.dev_center_catalogs"
  value       = { for k, v in azurerm_dev_center_catalog.dev_center_catalogs : k => v.resource_group_name }
}

