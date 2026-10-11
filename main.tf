data "google_compute_service_attachment" "compute_service_attachment_lookup" {
  for_each = var.compute_service_attachment_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

