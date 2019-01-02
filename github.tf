provider "github" {
  token        = "${var.github_token}"
  organization = "sullenbode"
}

resource "github_repository" "docker-packer" {
  name         = "docker-packer"
  description  = "Docker stable + Hashicorp packer"
}

resource "github_repository" "docker-bastion" {
  name         = "docker-bastion"
  description  = "Alpine stable + glider + openssh"
}
