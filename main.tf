
terraform {
  required_providers {
    harvester = {
      source  = "harvester/harvester"
      version = "~> 0.6.2" # or the latest version
    }
  }
}

provider "harvester" {
  kubeconfig = "~/.kube/config"  # Or path to your kubeconfig with Harvester context
}
