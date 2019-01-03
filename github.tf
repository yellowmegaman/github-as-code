provider "github" {
  token        = "${var.github_token}"
  organization = "sullenbode"
}

resource "github_repository" "docker-packer" {
  count        = 1
  name         = "docker-packer"
  description  = "Docker stable + Hashicorp packer"
}

resource "github_repository" "docker-bastion" {
  count        = 1
  name         = "docker-bastion"
  description  = "Alpine stable + glider + openssh"
}

resource "github_repository" "checkterr" {
  count        = 1
  name         = "checkterr"
  description  = "checkterr"
}
