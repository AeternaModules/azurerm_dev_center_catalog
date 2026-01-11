variable "dev_center_catalogs" {
  description = <<EOT
Map of dev_center_catalogs, attributes below
Required:
    - dev_center_id
    - name
    - resource_group_name
Optional:
    - catalog_adogit (block):
        - branch (required)
        - key_vault_key_url (required)
        - path (required)
        - uri (required)
    - catalog_github (block):
        - branch (required)
        - key_vault_key_url (required)
        - path (required)
        - uri (required)
EOT

  type = map(object({
    dev_center_id       = string
    name                = string
    resource_group_name = string
    catalog_adogit = optional(object({
      branch            = string
      key_vault_key_url = string
      path              = string
      uri               = string
    }))
    catalog_github = optional(object({
      branch            = string
      key_vault_key_url = string
      path              = string
      uri               = string
    }))
  }))
}

