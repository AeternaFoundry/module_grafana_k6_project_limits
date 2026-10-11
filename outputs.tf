output "k6_project_limits_id" {
  description = "Map of id values across all k6_project_limits, keyed the same as var.k6_project_limits except keys with no id are omitted"
  value       = { for k, v in grafana_k6_project_limits.k6_project_limits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_project_limits_duration_max_per_test" {
  description = "Map of duration_max_per_test values across all k6_project_limits, keyed the same as var.k6_project_limits except keys with no duration_max_per_test are omitted"
  value       = { for k, v in grafana_k6_project_limits.k6_project_limits : k => v.duration_max_per_test if v.duration_max_per_test != null }
}
output "k6_project_limits_project_id" {
  description = "Map of project_id values across all k6_project_limits, keyed the same as var.k6_project_limits except keys with no project_id are omitted"
  value       = { for k, v in grafana_k6_project_limits.k6_project_limits : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "k6_project_limits_vu_browser_max_per_test" {
  description = "Map of vu_browser_max_per_test values across all k6_project_limits, keyed the same as var.k6_project_limits except keys with no vu_browser_max_per_test are omitted"
  value       = { for k, v in grafana_k6_project_limits.k6_project_limits : k => v.vu_browser_max_per_test if v.vu_browser_max_per_test != null }
}
output "k6_project_limits_vu_max_per_test" {
  description = "Map of vu_max_per_test values across all k6_project_limits, keyed the same as var.k6_project_limits except keys with no vu_max_per_test are omitted"
  value       = { for k, v in grafana_k6_project_limits.k6_project_limits : k => v.vu_max_per_test if v.vu_max_per_test != null }
}
output "k6_project_limits_vuh_max_per_month" {
  description = "Map of vuh_max_per_month values across all k6_project_limits, keyed the same as var.k6_project_limits except keys with no vuh_max_per_month are omitted"
  value       = { for k, v in grafana_k6_project_limits.k6_project_limits : k => v.vuh_max_per_month if v.vuh_max_per_month != null }
}

