provider "github" {
  token        = "${var.github_token}"
}

resource "github_repository" "docker-packer" {
  name        = "docker-packer"
  description = "Docker stable + Hashicorp packer"
}
