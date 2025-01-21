resource "github_repository" "github_repo" {
  name        = var.name
  description = var.description
  auto_init   = true
  visibility  = local.visibility

  has_issues  = var.has_issues
  has_wiki    = var.has_wiki
}
