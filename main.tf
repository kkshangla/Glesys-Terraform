resource "glesys_server" "server" {
  hostname   = var.hostname
  datacenter = var.datacenter
  memory     = var.memory
  cpu        = var.cpu
  storage    = var.storage
  bandwidth  = var.bandwidth
}

