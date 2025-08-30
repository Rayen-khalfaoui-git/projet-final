variable "vsphere_server" {
  default = "*"
  type    = string
}

variable "vsphere_user" {
  default = "your username here"
  type    = string
}

variable "vsphere_password" {
  default   = "put your password here"
  type      = string
  sensitive = true
}

variable "datacenter" {
  default = "DTX1"
  type    = string
}

variable "cluster" {
  default = "*"
  type    = string
}

variable "datastore" {
  default = "*"
  type    = string
}

variable "network_name" {
  default = "*"
  type    = string
}
variable "template" {
  description = "IP or DNS name to connect to vCenter server"
  type        = string
  default     = "rayubuntu"
}
