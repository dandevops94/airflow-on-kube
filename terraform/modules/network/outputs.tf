output "vpc_name_output" {
    value = google_compute_network.vpc_main.id
}

output "subnet_name_output" {
    value = google_compute_subnetwork.subnet_main.id
}