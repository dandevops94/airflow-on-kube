resource "google_container_cluster" "main_cluster" {
  name                      = var.cluster_name
  location                  = var.location
  remove_default_node_pool  = true
  initial_node_count        = 1
  network                   = var.vpc_name_output
  subnetwork                = var.subnet_name_output
  min_master_version        = "1.19.9-gke.1400"
  depends_on                = [ var.vpc_name_output ]
}