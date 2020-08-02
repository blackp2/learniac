terraform {
  required_version = "~>0.12"
  backend "remote" {
    organization = "cormirus"
    workspaces {
      name = "iac_kubernetes_app"
    }
  }
}
