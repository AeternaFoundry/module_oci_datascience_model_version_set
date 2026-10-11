output "datascience_model_version_sets_id" {
  description = "Map of id values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no id are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_version_sets_category" {
  description = "Map of category values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no category are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.category if v.category != null && length(v.category) > 0 }
}
output "datascience_model_version_sets_compartment_id" {
  description = "Map of compartment_id values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_model_version_sets_created_by" {
  description = "Map of created_by values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no created_by are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datascience_model_version_sets_defined_tags" {
  description = "Map of defined_tags values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datascience_model_version_sets_description" {
  description = "Map of description values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no description are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datascience_model_version_sets_freeform_tags" {
  description = "Map of freeform_tags values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datascience_model_version_sets_name" {
  description = "Map of name values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no name are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datascience_model_version_sets_project_id" {
  description = "Map of project_id values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no project_id are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "datascience_model_version_sets_state" {
  description = "Map of state values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no state are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datascience_model_version_sets_system_tags" {
  description = "Map of system_tags values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no system_tags are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datascience_model_version_sets_time_created" {
  description = "Map of time_created values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no time_created are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datascience_model_version_sets_time_updated" {
  description = "Map of time_updated values across all datascience_model_version_sets, keyed the same as var.datascience_model_version_sets except keys with no time_updated are omitted"
  value       = { for k, v in oci_datascience_model_version_set.datascience_model_version_sets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

