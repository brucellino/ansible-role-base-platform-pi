packer {
  required_plugins {
    digitalocean = {
      version = ">= 1.0.4"
      source  = "github.com/digitalocean/digitalocean"
    }
    docker = {
      version = ">= 1.0.8"
      source  = "github.com/hashicorp/docker"
    }
  }
}

source "docker" "base-platform" {
  image = "ubuntu:focal"
  commit = true
  platform = "linux/arm64"
}

build {
  name = "packer"
  sources = ["source.docker.base-platform"]
  provisioner "ansible" {
    playbook_file = "playbook.yml"
  }
}
