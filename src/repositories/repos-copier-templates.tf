module "copier-python-application" {
  source = "./gitrepo"

  name        = "copier-python-application"
  description = "Copier template for python application"
  has_wiki    = true
  has_issues  = true
}


module "copier-ansible-role" {
  source = "./gitrepo"

  name        = "copier-ansible-role"
  description = "Copier template for ansible role"
  has_wiki    = true
  has_issues  = true
}
