module "online-resume" {
  source = "./gitrepo"

  name        = "online-resume"
  description = "Online resume using jsonresume"
  has_wiki    = false
  has_issues  = true
}

module "personal-website" {
  source = "./gitrepo"

  name        = "personal-website"
  description = "Personal website"
  has_wiki    = false
  has_issues  = true
}
