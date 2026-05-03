terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "1.15.1"
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
