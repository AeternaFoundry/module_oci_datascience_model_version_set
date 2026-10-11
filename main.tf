resource "oci_datascience_model_version_set" "datascience_model_version_sets" {
  for_each = var.datascience_model_version_sets

  compartment_id = each.value.compartment_id
  name           = each.value.name
  project_id     = each.value.project_id
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

