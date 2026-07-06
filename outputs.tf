output "key_vault_managed_hardware_security_module_keys" {
  description = "All key_vault_managed_hardware_security_module_key resources"
  value       = azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys
}
output "key_vault_managed_hardware_security_module_keys_curve" {
  description = "List of curve values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.curve]
}
output "key_vault_managed_hardware_security_module_keys_expiration_date" {
  description = "List of expiration_date values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.expiration_date]
}
output "key_vault_managed_hardware_security_module_keys_key_opts" {
  description = "List of key_opts values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.key_opts]
}
output "key_vault_managed_hardware_security_module_keys_key_size" {
  description = "List of key_size values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.key_size]
}
output "key_vault_managed_hardware_security_module_keys_key_type" {
  description = "List of key_type values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.key_type]
}
output "key_vault_managed_hardware_security_module_keys_managed_hsm_id" {
  description = "List of managed_hsm_id values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.managed_hsm_id]
}
output "key_vault_managed_hardware_security_module_keys_name" {
  description = "List of name values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.name]
}
output "key_vault_managed_hardware_security_module_keys_not_before_date" {
  description = "List of not_before_date values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.not_before_date]
}
output "key_vault_managed_hardware_security_module_keys_tags" {
  description = "List of tags values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.tags]
}
output "key_vault_managed_hardware_security_module_keys_versioned_id" {
  description = "List of versioned_id values across all key_vault_managed_hardware_security_module_keys"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key.key_vault_managed_hardware_security_module_keys : v.versioned_id]
}

