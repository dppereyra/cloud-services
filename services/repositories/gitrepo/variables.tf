variable "name" {
  type = string
}

variable "description" {
  type = string
  nullable = true
}

variable "has_wiki" {
  type = bool
  default = false
}

variable "has_issues" {
  type = bool
  default = false
}

variable "is_terraform" {
  type = bool
  default = false
}
