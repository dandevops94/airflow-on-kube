resource "google_service_account" "service_account_gke" {
  account_id   = "service-account-gke"
  display_name = "gke service account"
}