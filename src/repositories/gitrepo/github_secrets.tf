resource "github_actions_secret" "bw_token" {
  repository      = github_repository.github_repo.name
  secret_name     = "BW_ACCESS_TOKEN"
  plaintext_value = ""
}

resource "github_actions_secret" "aws_access_key_id" {
  repository      = github_repository.github_repo.name
  secret_name     = "AWS_ACCESS_KEY_ID"
  plaintext_value = ""
}

resource "github_actions_secret" "aws_secret_access_key" {
  repository      = github_repository.github_repo.name
  secret_name     = "AWS_SECRET_ACCESS_KEY"
  plaintext_value = ""
}

resource "github_actions_secret" "tf_bucket" {
  count           = var.is_terraform ? 1 : 0
  repository      = github_repository.github_repo.name
  secret_name     = "TF_BUCKET"
  plaintext_value = ""
}

resource "github_actions_secret" "tf_region" {
  count           = var.is_terraform ? 1 : 0
  repository      = github_repository.github_repo.name
  secret_name     = "TF_REGION"
  plaintext_value = ""
}

resource "github_actions_secret" "tf_endpoint" {
  count           = var.is_terraform ? 1 : 0
  repository      = github_repository.github_repo.name
  secret_name     = "TF_ENDPOINT"
  plaintext_value = ""
}
