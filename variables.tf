variable "glesys_token" {
  description = "User token for the GleSYS API"
  type        = string
}

variable "glesys_userid" {
  description = "User ID for the GleSYS API"
  type        = string
}

variable "hostname" {
  description = "Hostname for the server"
  type        = string
  default     = "Hantverkshjalpen-production"
}

variable "datacenter" {
  description = "Datacenter to host the server in"
  type        = string
  default     = "Stockholm"
}

variable "memory" {
  description = "Amount of memory for the server (MB)"
  type        = number
  default     = 2048
}

variable "cpu" {
  description = "Number of CPUs for the server"
  type        = number
  default     = 2
}

variable "storage" {
  description = "Amount of storage for the server (GB)"
  type        = number
  default     = 50
}

variable "bandwidth" {
  description = "Amount of bandwidth for the server (GB)"
  type        = number
  default     = 100
}
