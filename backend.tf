## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "terraform-deep-dive-globo-mike"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}