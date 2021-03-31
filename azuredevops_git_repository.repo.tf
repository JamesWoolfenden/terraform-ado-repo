
resource "azuredevops_git_repository" "repo" {
  project_id = azuredevops_project.project.id
  name       = var.repo_name
  initialization {
    init_type = "Clean"
  }
}
