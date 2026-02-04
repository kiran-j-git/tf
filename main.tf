module "vnet" {
  source              = "./modules/vnet"
  vnet_name           = var.vnet_name
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
}

module "vm" {
  source              = "./modules/vm"
  vm_name             = var.vm_name
  location            = var.location
  resource_group_name = var.resource_group_name
  vm_size             = var.vm_size
  nic_id              = "NIC_ID" # Replace with actual value
  admin_username      = var.admin_username
  admin_password      = var.admin_password
}

module "storage" {
  source                = "./modules/storage"
  storage_account_name  = var.storage_account_name
  resource_group_name   = var.resource_group_name
  location              = var.location
}
   