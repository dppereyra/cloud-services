module "docker-images" {
  source = "./gitrepo"

  name        = "docker-images"
  description = "Docker images for homelabs and personal projects"
  has_wiki    = true
  has_issues  = true
}

module "homelab" {
  source = "./gitrepo"

  name        = "Home Lab"
  description = "Home lab configurations and setup"
  has_wiki    = true
  has_issues  = true
}
