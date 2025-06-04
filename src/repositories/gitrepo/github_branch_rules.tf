data "github_branch" "master" {
  repository = github_repository.github_repo.name
  branch     = "master"
}


resource "github_branch_default" "default" {
  repository = github_repository.github_repo.name
  branch     = data.github_branch.master.branch
}


// resource "github_branch_protection" "master" {
//   repository_id = github_repository.github_repo.node_id
//   pattern       = data.github_branch.master.branch

//   enforce_admins   = true
//   allows_deletions = true

//   required_status_checks {
//     strict = true
//   }

//   required_pull_request_reviews {
//     dismiss_stale_reviews           = true
//     required_approving_review_count = 0
//   }

//   depends_on = [
//     github_repository_file.github,
//     github_repository_file.src
//   ]
// }
