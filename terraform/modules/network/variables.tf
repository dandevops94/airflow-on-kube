variable "vpc_name" {
    description = "name of vpc to gke"
    type        = string
    default     = "vpc-gke" 
}

variable "subnet_name" {
    description = "name of subnet to gke"
    type        = string
    default     = "subnet-to-gke"
}

variable "region" {
    description = "default region to vpc and subnet"
    type        = string
    default     = "us-east1"
}

variable "firewall_rule_icmp" {
    description = "name of firewall rule to icmp"
    type        = string
    default     = "allow-icmp"
}