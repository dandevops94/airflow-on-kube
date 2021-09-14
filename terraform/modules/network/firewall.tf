resource "google_compute_firewall" "firewall_rule_icmp" {
    name        = var.firewall_rule_icmp
    network     = google_compute_network.vpc_main.name
    depends_on  = [google_compute_network.vpc_main]

allow {
    protocol = "icmp"
    }
}