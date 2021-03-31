

resource "azuredevops_project" "project" {
  name               = var.name
  description        = var.description
  version_control    = "git"
  visibility         = "private"
  work_item_template = "Agile"
}
