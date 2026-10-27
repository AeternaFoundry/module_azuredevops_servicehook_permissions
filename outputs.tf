output "servicehook_permissions_id" {
  description = "Map of id values across all servicehook_permissions, keyed the same as var.servicehook_permissions"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.id }
}
output "servicehook_permissions_permissions" {
  description = "Map of permissions values across all servicehook_permissions, keyed the same as var.servicehook_permissions"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.permissions }
}
output "servicehook_permissions_principal" {
  description = "Map of principal values across all servicehook_permissions, keyed the same as var.servicehook_permissions"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.principal }
}
output "servicehook_permissions_project_id" {
  description = "Map of project_id values across all servicehook_permissions, keyed the same as var.servicehook_permissions"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.project_id }
}
output "servicehook_permissions_replace" {
  description = "Map of replace values across all servicehook_permissions, keyed the same as var.servicehook_permissions"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.replace }
}

