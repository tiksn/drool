terraform {
  required_providers {
    fusionauth = {
      source  = "FusionAuth/fusionauth"
      version = "1.1.0"
    }
  }
}

provider "fusionauth" {
  api_key = var.fusionauth_api_key
  host    = var.fusionauth_host
}