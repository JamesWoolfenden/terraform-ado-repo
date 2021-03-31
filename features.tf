resource "azuredevops_project_features" "features" {
  project_id = azuredevops_project.project.id
  features = {
    "testplans"    = "disabled"
    "artifacts"    = "enabled"
    "boards"       = "enabled"
    "repositories" = "enabled"
    "pipelines"    = "enabled"
  }
}
