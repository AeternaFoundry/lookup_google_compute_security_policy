data "google_compute_security_policy" "compute_security_policy_lookup" {
  for_each = var.compute_security_policy_lookup

  name      = each.value.name
  project   = each.value.project
  self_link = each.value.self_link
}

