terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 6.4.0, < 6.5.0"
    }

    gitlab = {
      source = "gitlabhq/gitlab"
      version = ">= 17.6.0, < 17.7.0"
    }
  }
}
