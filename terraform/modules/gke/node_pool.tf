resource "google_container_node_pool" "node_pool_main" {
  name          = var.node_pool_name
  location      = var.location
  cluster       = google_container_cluster.main_cluster.name
  version  = "1.19.9-gke.1400"
  node_count    = 1
  depends_on    = [ google_container_cluster.main_cluster ]

  node_config {
    preemptible  = true
    machine_type = "e2-medium"

    # Google recommends custom service accounts that have cloud-platform scope and permissions granted via IAM Roles.
    service_account = google_service_account.service_account_gke.email
    oauth_scopes    = [
      "https://www.googleapis.com/auth/cloud-platform"
    ]
  }
}