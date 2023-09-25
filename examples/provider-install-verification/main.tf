terraform {
  required_providers {
    flintlock = {
      source = "registry.terraform.io/lacework-dev/flintlock"
    }
  }
}

provider "flintlock" {}

data "flintlock_vm" "example" {}
