variable "cluster_name" {
    description = "name of cluster"
    type        = string
    default     = "gke-cluster-main"
}

variable "node_pool_name" {
    description = "name of node pool of cluster"
    type        = string
    default     = "gke-nodepool-main"
}

variable "location" {
    description = "location region of cluster"
    type        = string
    default     = "us-east1"
}

variable "vpc_name_output" {
    description = "output for module"
}

variable "subnet_name_output" {
    description = "output for module"
}