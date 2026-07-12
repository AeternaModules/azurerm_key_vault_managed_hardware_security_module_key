output "key_vault_managed_hardware_security_module_keys_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.id }
}
output "key_vault_managed_hardware_security_module_keys_curve" {
  description = "Map of curve values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.curve }
}
output "key_vault_managed_hardware_security_module_keys_expiration_date" {
  description = "Map of expiration_date values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.expiration_date }
}
output "key_vault_managed_hardware_security_module_keys_key_opts" {
  description = "Map of key_opts values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.key_opts }
}
output "key_vault_managed_hardware_security_module_keys_key_size" {
  description = "Map of key_size values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.key_size }
}
output "key_vault_managed_hardware_security_module_keys_key_type" {
  description = "Map of key_type values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.key_type }
}
output "key_vault_managed_hardware_security_module_keys_managed_hsm_id" {
  description = "Map of managed_hsm_id values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.managed_hsm_id }
}
output "key_vault_managed_hardware_security_module_keys_name" {
  description = "Map of name values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.name }
}
output "key_vault_managed_hardware_security_module_keys_not_before_date" {
  description = "Map of not_before_date values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.not_before_date }
}
output "key_vault_managed_hardware_security_module_keys_tags" {
  description = "Map of tags values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.tags }
}
output "key_vault_managed_hardware_security_module_keys_versioned_id" {
  description = "Map of versioned_id values across all key_vault_managed_hardware_security_module_keys, keyed the same as var.key_vault_managed_hardware_security_module_keys"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : k => v.versioned_id }
}

