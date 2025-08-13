module "docker-images" {
  source = "./gitrepo"

  name        = "docker-images"
  description = "Docker images for homelabs and personal projects"
  has_wiki    = true
  has_issues  = true
}


module "homelab" {
  source = "./gitrepo"

  name        = "homelab"
  description = "Home lab configurations and setup"
  has_wiki    = true
  has_issues  = true
}


module "demo-flux" {
  source = "./gitrepo"

  name        = "demo-flux"
  description = "Demo for flux gitops"
  has_wiki    = false
  has_issues  = false
}


module "git-context" {
  source = "./gitrepo"

  name        = "git-context"
  description = "When ifincludes is not enough"
  has_wiki    = true
  has_issues  = true
}
