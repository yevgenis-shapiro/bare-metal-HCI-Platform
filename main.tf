
terraform {
  required_providers {
    harvester = {
      source  = "harvester/harvester"
      version = "~> 0.6.2" # or the latest version
    }
  }
}

provider "harvester" {
  endpoint  = "https://<harvester-api-endpoint>:443"
  username  = "admin"
  password  = "uqMOYGSQkemwI9lN"
  insecure  = true
}
