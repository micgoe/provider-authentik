terraform {
  required_providers {
    authentik = {
      source = "goauthentik/authentik"
      version = "2025.12.1"
    }
  }
}

provider "authentik" {
  # Configuration options
}