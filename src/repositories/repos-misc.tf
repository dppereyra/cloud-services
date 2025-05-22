module "dotfiles" {
  source = "./gitrepo"

  name        = "dotfiles"
  description = "Dotfiles"
  has_wiki    = false
  has_issues  = false
}
