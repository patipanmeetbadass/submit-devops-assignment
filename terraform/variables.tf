variable "project_id" {
  description = "Project ID"
  type        = string
}

variable "region" {
  description = "GKE region"
  default     = "asia-southeast1-c"
  type        = string
}

variable "cluster_name" {
  description = "GKE cluster name"
  default     = "my-gke-cluster"
  type        = string
}

variable "node_pool_name" {
  description = "GKE node pool name"
  default     = "default-node-pool"
  type        = string
}

variable "node_count" {
  description = "Number of nodes in the node pool."
  default     = 3
  type        = number
}

variable "node_machine_type" {
  description = "Node type for the GKE node pool."
  default     = "e2-medium"
  type        = string
}
