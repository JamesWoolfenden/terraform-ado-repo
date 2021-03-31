module "ado" {
  source      = "../../"
  name        = var.name
  repo_name   = var.repo_name
  description = var.description
}
