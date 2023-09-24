terraform {
  required_providers {
    firecracker = {
      source = "registry.terraform.io/nschmeller/firecracker"
    }
  }
}

provider "firecracker" {}

data "firecracker_example" "example" {}
