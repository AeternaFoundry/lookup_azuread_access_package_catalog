output "access_package_catalog_lookup_id" {
  description = "Map of id values across all access_package_catalog_lookup, keyed the same as var.access_package_catalog_lookup"
  value       = { for k, v in data.azuread_access_package_catalog.access_package_catalog_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_package_catalog_lookup_description" {
  description = "Map of description values across all access_package_catalog_lookup, keyed the same as var.access_package_catalog_lookup"
  value       = { for k, v in data.azuread_access_package_catalog.access_package_catalog_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "access_package_catalog_lookup_display_name" {
  description = "Map of display_name values across all access_package_catalog_lookup, keyed the same as var.access_package_catalog_lookup"
  value       = { for k, v in data.azuread_access_package_catalog.access_package_catalog_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "access_package_catalog_lookup_externally_visible" {
  description = "Map of externally_visible values across all access_package_catalog_lookup, keyed the same as var.access_package_catalog_lookup"
  value       = { for k, v in data.azuread_access_package_catalog.access_package_catalog_lookup : k => v.externally_visible if v.externally_visible != null }
}
output "access_package_catalog_lookup_object_id" {
  description = "Map of object_id values across all access_package_catalog_lookup, keyed the same as var.access_package_catalog_lookup"
  value       = { for k, v in data.azuread_access_package_catalog.access_package_catalog_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "access_package_catalog_lookup_published" {
  description = "Map of published values across all access_package_catalog_lookup, keyed the same as var.access_package_catalog_lookup"
  value       = { for k, v in data.azuread_access_package_catalog.access_package_catalog_lookup : k => v.published if v.published != null }
}

