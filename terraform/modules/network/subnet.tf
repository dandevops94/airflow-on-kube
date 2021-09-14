resource "google_compute_subnetwork" "subnet_main" {
    name            = var.subnet_name
    ip_cidr_range   = "10.2.0.0/16"
    region          = var.region
    network         = google_compute_network.vpc_main.name
    depends_on      = [google_compute_network.vpc_main]
}