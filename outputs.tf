output "key_vault_managed_hardware_security_module_keys_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_curve" {
  description = "Map of curve values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.curve if v.curve != null && length(v.curve) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_expiration_date" {
  description = "Map of expiration_date values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_key_opts" {
  description = "Map of key_opts values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.key_opts if v.key_opts != null && length(v.key_opts) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_key_size" {
  description = "Map of key_size values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.key_size if v.key_size != null }
}
output "key_vault_managed_hardware_security_module_keys_key_type" {
  description = "Map of key_type values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.managed_hsm_id if v.managed_hsm_id != null && length(v.managed_hsm_id) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_not_before_date" {
  description = "Map of not_before_date values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.not_before_date if v.not_before_date != null && length(v.not_before_date) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_tags" {
  description = "Map of tags values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_managed_hardware_security_module_keys_versioned_id" {
  description = "Map of versioned_id values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.versioned_id if v.versioned_id != null && length(v.versioned_id) > 0 }
}

