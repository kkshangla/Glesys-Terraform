resource "glesys_server" "server" {
  hostname   = var.hostname
  datacenter = var.datacenter
  memory     = var.memory
  cpu        = var.cpu
  storage    = var.storage
  bandwidth  = var.bandwidth

  cloudconfig = <<EOF
#cloud-config
users:
  - name: ${var.glesys_user}
    ssh-authorized-keys:
      - ${join("\n      - ", var.glesys_ssh_keys)}
    sudo: ['ALL=(ALL) NOPASSWD:ALL']
    shell: /bin/bash
EOF
}

resource "glesys_objectstorage_instance" "my_object_storage" {
  datacenter  = var.storage_location
  description = var.storage_description
}

output "object_storage_accesskey" {
  value = glesys_objectstorage_instance.my_object_storage.accesskey
}

output "object_storage_secretkey" {
  value = glesys_objectstorage_instance.my_object_storage.secretkey
}

output "object_storage_id" {
  value = glesys_objectstorage_instance.my_object_storage.id
}

output "object_storage_created" {
  value = glesys_objectstorage_instance.my_object_storage.created
}
