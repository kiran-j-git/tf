variable "location" {}
variable "resource_group_name" {}

variable "vnet_name" {}
variable "address_space" {
  type = list(string)
}
variable "subnet_prefixes" {
  type = list(string)
}

variable "vm_name" {}
variable "vm_size" {}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}

variable "storage_account_name" {}