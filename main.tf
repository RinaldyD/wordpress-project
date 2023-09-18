// Configure providers
terraform {
  required_version = ">= 0.13"

  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }
  }
}

provider "google" {
 project     = var.project_id
}

provider "kubernetes" {
    config_path = "~/.kube/config"
}

provider "kubectl" {}