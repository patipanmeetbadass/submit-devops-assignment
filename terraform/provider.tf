provider "google" {
  credentials = file("<SERVICE_ACCOUNT_KEY_JSON_PATH>")
  project     = var.project_id
  region      = var.region
}

# Required for GKE and IAM
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.5"
    }
  }

  required_version = ">= 0.12"
}
