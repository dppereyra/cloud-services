terraform {
  required_version = ">= 1.10.0, < 1.11.0"

  backend "s3" {
    key = "cloud-services/repositories.tfstate"
  }
}
