variable "project_id" {
  description = "The ID of the project where this VPC will be created"
}

variable "network_name" {
  description = "The name of the network being created"
}

variable "org_id" {
  description = "org_id"
}

variable "range_pods" {
  description = "variable for the ip range pods"
}

variable "range_services" {
  description = "variable for the ip range for services"
}

variable "serviceaccountgke" {
    description = "Service account for gke"
}