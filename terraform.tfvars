location            = "centralindia"
resource_group_name = "rg-terraform-demo"

vnet_name       = "vnet-demo"
address_space   = ["10.0.0.0/16"]
subnet_prefixes = ["10.0.1.0/24"]

vm_name        = "vm-demo"
vm_size        = "Standard_D2ads_v5"
admin_username = "azureuser"
admin_password = "P@ssw0rd@123"

storage_account_name = "tfstorage123kiran123"