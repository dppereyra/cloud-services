module "docker-images" {
  source = "./gitrepo"

  name        = "docker-images"
  description = "Docker images for homelabs and personal projects"
  has_wiki    = true
  has_issues  = true
}
