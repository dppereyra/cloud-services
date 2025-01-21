resource "github_repository_file" "src" {
  repository = github_repository.github_repo.name
  branch     = data.github_branch.master.branch
  file       = "src/.gitkeep"
  content    = ""


  commit_message = local.commit_message
  commit_author  = local.commit_author
  commit_email   = local.commit_email
}

resource "github_repository_file" "github" {
  repository = github_repository.github_repo.name
  branch     = data.github_branch.master.branch
  file       = ".github/.gitkeep"
  content    = ""

  commit_message = local.commit_message
  commit_author  = local.commit_author
  commit_email   = local.commit_email
}
