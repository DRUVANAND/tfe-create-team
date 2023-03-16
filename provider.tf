terraform {
  required_providers {
    tfe = {
      version = "~> 0.42.0"
    }
  }
}

provider "tfe" {
  token    = var.tfe-token
}
