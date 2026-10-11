variable "k6_project_limits" {
  description = <<EOT
Map of k6_project_limits, attributes below
Required:
    - project_id
Optional:
    - duration_max_per_test
    - vu_browser_max_per_test
    - vu_max_per_test
    - vuh_max_per_month
EOT

  type = map(object({
    project_id              = string
    duration_max_per_test   = optional(number)
    vu_browser_max_per_test = optional(number)
    vu_max_per_test         = optional(number)
    vuh_max_per_month       = optional(number)
  }))
}

