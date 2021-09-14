variable "project_id" {
    description = "project id default to provisioning"
    type        = string
    default     = "elated-badge-324618"
}

variable "region" {
    description = "region to provisioning"
    type        = string
    default     = "us-east1"
}

# variable "vpc_name_output" {
#     default = module.network.vpc_name_output
# }

# variable  "subnet_name_output"{ 
#     default = module.network.subnet_name_output
# }
