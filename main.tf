resource "grafana_k6_project_limits" "k6_project_limits" {
  for_each = var.k6_project_limits

  project_id              = each.value.project_id
  duration_max_per_test   = each.value.duration_max_per_test
  vu_browser_max_per_test = each.value.vu_browser_max_per_test
  vu_max_per_test         = each.value.vu_max_per_test
  vuh_max_per_month       = each.value.vuh_max_per_month
}

