variable "compute_security_policy_lookup" {
  description = <<EOT
Map of compute_security_policy_lookup, attributes below
Optional:
    - name
    - project
    - self_link
EOT

  type = map(object({
    name      = optional(string)
    project   = optional(string)
    self_link = optional(string)
  }))
}

