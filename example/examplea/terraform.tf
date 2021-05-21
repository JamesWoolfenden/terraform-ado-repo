terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">=0.1.0"
    }
  }
  backend "remote" {
    organization = "Wolf"

    workspaces {
      name = "terraform-ado-repo"
    }
  }
  required_version = ">=0.14.8"
}
