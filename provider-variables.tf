# Azure Variables

variable "resource_group_name_prefix" {
  default       = "rg"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "centralus"
  description   = "Location of the resource group."
}



variable "aws_access_key" {
  type = string
  description = "AWS access key"
}

variable "aws_secret_key" {
  type = string
  description = "AWS secret key"
}

variable "aws_region" {
  type = string
  description = "AWS region"
}

variable "az_subscription_id" {
  type = string
}

variable "az_client_id" {
  type = string
}

variable "az_client_secret" {
  type = string
}
variable "az_tenant_id" {
  type = string
}