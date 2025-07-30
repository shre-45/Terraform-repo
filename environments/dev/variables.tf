variable "prefix" {
  type = string
  description = "The prefix used for all resources in this example"
}

variable "rgname"{
    type = string
    description = "used for naming resource group"
}

variable "location"{
    type = string
    description = "used for selecting location"
    default = "westus"
}


variable "vnet_cidr_prefix" {
  type = string
  description = "This variable defines address space for vnet"
}

variable "subnet1_cidr_prefix" {
  type = string
  description = "This variable defines address space for subnetnet"
}

variable "subnet" {
  type = string
  description = "This variable defines subnet name"
}

variable "size" {
    type = string
    description = "This variable defines vm size"
}

variable "admin_username" {
    type = string
    description = "This variable defines adminuser"
}

variable "admin_password" {
    type = string
    description = "This variable defines adminpassword"
}    

variable "storage_account_name" {
  description = "Name of the Storage Account"
  type        = string
}

variable "container_name" {
  description = "Name of the Storage Container"
  type        = string
}

variable "client_id" {
  description = "Client ID for the service principal"
  type        = string
}
variable "client_secret" {
  description = "Client Secret for the service principal"
  type        = string
}
variable "tenant_id" {
  description = "Tenant ID for the Azure subscription"
  type        = string
}
variable "subscription_id" {
  description = "Subscription ID for the Azure resources"
  type        = string
}