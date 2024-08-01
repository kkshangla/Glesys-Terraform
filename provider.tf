terraform {
  required_providers {
    glesys = {
      source  = "glesys/glesys"
      version = ">= 0.11.3"
    }
  }
}

provider "glesys" {
  token  = var.glesys_token
  userid = var.glesys_userid
}
