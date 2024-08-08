variable "glesys_token" {
  description = "User token for the GleSYS API"
  type        = string
  default = "Enter here Glesys api"
}

variable "glesys_userid" {
  description = "User ID for the GleSYS API"
  type        = string
  default = "Enter here User ID"
}

variable "glesys_ssh_keys" {
  description = "SSH keys for the GleSYS server"
  type        = list(string)
  default = [ "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDGZvKd1do/82lHLIn57GgUX8Jl1RVix5d9XQ2V7iFjlASuqFCnqHRWvNflMLP4znVnOYmGeR9CANwNQY/Xs5q8KgzJhPmpdZR/sYLyOTkiuH/2EVUaXhISZS6IgqFesSyZxZTp/duA4SHluLVOXgh+vDnG7FCT5FUdA6dgaouqlV+vuP/HB0+SRPGKA7H4c+Bi4fSYaoJb7nGtPZVF2/Hk7a067OjgXtZN3zkSmV3fO6WftE4K9Zlg+UbOtdXznRZHKTSmDCQtCEf5uNrm/H2d0gkxpJDib4VHsiEnPvf7dzTR5mh2ZP8SPiCcGExijd29R3oQqynI2uwvk7mjQr1Njpjm6NB/zsYGtlDv03UN3F368H2qeUvviLDmQWqwq4vqsf8yqWfZib4EjX+JpeoIp6bF5qElzK1qOJGbgUbeuFyrx+VCW5NcAGg2asKPbovwoy7AYKK+od2CRg/uY1+zXiWXb9x30LONXt2wf0GyTlSp/EREtarhgFlClMTPnZc= khalidkhan@kk" ]
}


variable "hostname" {
  description = "Hostname for the server"
  type        = string
}

variable "glesys_user" {
  description = "Username for the GleSYS server"
  type        = string
}

variable "datacenter" {
  description = "Datacenter to host the server in"
  type        = string
}

variable "memory" {
  description = "Amount of memory for the server (MB)"
  type        = number
}

variable "cpu" {
  description = "Number of CPUs for the server"
  type        = number
}

variable "storage" {
  description = "Amount of storage for the server (GB)"
  type        = number
}

variable "bandwidth" {
  description = "Amount of bandwidth for the server (GB)"
  type        = number
}

variable "storage_location" {
  description = "The location of the object storage"
  type        = string
}

variable "storage_description" {
  description = "Description of the object storage"
  type        = string
}
