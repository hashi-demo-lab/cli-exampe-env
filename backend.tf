terraform {
  cloud {
    organization = "hashi-demos-apj"

    workspaces {
      name = "workspace-prod"
    }
  }
}