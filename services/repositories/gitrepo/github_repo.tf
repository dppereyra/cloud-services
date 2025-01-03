resource "github_repository" "github_repo" {
  name        = var.name
  description = var.description
  visibility  = "public"

  has_issues  = var.has_issues
  has_wiki    = var.has_wiki
}
