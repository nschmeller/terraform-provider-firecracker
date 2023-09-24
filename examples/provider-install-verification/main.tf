terraform {
  required_providers {
    firecracker = {
      source = "registry.terraform.io/lacework-dev/firecracker"
    }
  }
}

provider "firecracker" {}

data "firecracker_example" "example" {}
