terraform {
  required_version = ">= 0.13"

  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.2.0"
    }
  }
}

variable "personal_access_token" {
  default = "CHANGEME"
}

provider "digitalocean" {
  token = var.personal_access_token
}
