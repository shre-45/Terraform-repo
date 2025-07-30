module "module_prod" {
    source = "../../modules"

     prefix                = var.prefix
     vnet_cidr_prefix      = var.vnet_cidr_prefix
     subnet1_cidr_prefix   = var.subnet1_cidr_prefix
     rgname                = var.rgname
     subnet                = var.subnet
     size                  = var.size
     admin_username        = var.admin_username
     admin_password        = var.admin_password
     storage_account_name  = var.storage_account_name
     container_name        = var.container_name
}    
