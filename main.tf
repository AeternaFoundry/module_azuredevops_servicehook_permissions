resource "azuredevops_servicehook_permissions" "servicehook_permissions" {
  for_each = var.servicehook_permissions

  permissions = each.value.permissions
  principal   = each.value.principal
  project_id  = each.value.project_id
  replace     = each.value.replace

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

