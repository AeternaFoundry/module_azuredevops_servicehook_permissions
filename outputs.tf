output "servicehook_permissions_id" {
  description = "Map of id values across all servicehook_permissions, keyed the same as var.servicehook_permissions except keys with no id are omitted"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicehook_permissions_permissions" {
  description = "Map of permissions values across all servicehook_permissions, keyed the same as var.servicehook_permissions except keys with no permissions are omitted"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "servicehook_permissions_principal" {
  description = "Map of principal values across all servicehook_permissions, keyed the same as var.servicehook_permissions except keys with no principal are omitted"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "servicehook_permissions_project_id" {
  description = "Map of project_id values across all servicehook_permissions, keyed the same as var.servicehook_permissions except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "servicehook_permissions_replace" {
  description = "Map of replace values across all servicehook_permissions, keyed the same as var.servicehook_permissions except keys with no replace are omitted"
  value       = { for k, v in azuredevops_servicehook_permissions.servicehook_permissions : k => v.replace if v.replace != null }
}

