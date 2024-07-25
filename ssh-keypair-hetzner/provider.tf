terraform {
  required_providers {
    hcloud = {
      source = "hetznercloud/hcloud"
      version = "~> 1.45"
      configuration_aliases = [
        hetznercloud
      ]
    }
  }
}