data "github_branch" "master" {
  repository = github_repository.github_repo.name
  branch     = "master"
}


resource "github_branch_default" "default" {
  repository = github_repository.github_repo.name
  branch     = data.github_branch.master.branch
}

# TODO: Figure this out later

# resource "github_branch_protection_v3" "master" {
#   repository = github_repository.github_repo.name
#   branch     = data.github_branch.master.branch

#   enforce_admins   = true

#   required_status_checks {
#     strict = true
#   }

#   required_pull_request_reviews {
#     dismiss_stale_reviews           = true
#     required_approving_review_count = 0
#   }

#   restrictions {
#     apps = ["github-actions"]
#   }
# }
