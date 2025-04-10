module "docker-images" {
  source = "./gitrepo"

  name        = "docker-images"
  description = "Docker images for homelabs and personal projects"
  has_wiki    = true
  has_issues  = true
}

module "ladybird-windows" {
  source = "./gitrepo"

  name        = "ladybird-windows"
  description = "Windows build of the ladybird browser"
  has_wiki    = false
  has_issues  = true
}
