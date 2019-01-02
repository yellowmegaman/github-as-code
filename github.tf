provider "github" {
  token        = "${var.github_token}"
}

resource "github_repository" "docker-packer" {
  name         = "docker-packer"
  organization = "sullenbode"
  description  = "Docker stable + Hashicorp packer"
}

resource "github_repository" "docker-bastion" {
  name         = "docker-bastion"
  organization = "sullenbode"
  description  = "Alpine stable + glider + openssh"
}
