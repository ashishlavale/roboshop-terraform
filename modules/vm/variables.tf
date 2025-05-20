# variable "name" {}
# variable "rg_name" {}
# variable "storage_image_reference_id" {}
# variable "ip_configuration_subnet_id" {}
# variable "zone_name" {}
# variable "network_security_group_id" {}
# variable "rg_location" {}
# variable "dns_record_rg_name" {}

variable "name" {
  description = "Name for all resources"
  type        = string
}

variable "rg_location" {
  description = "Azure region for resources"
  type        = string
}

variable "rg_name" {
  description = "Resource group name"
  type        = string
}

variable "ip_configuration_subnet_id" {
  description = "Subnet ID for the VM"
  type        = string
}

variable "network_security_group_id" {
  description = "NSG ID to associate with the NIC"
  type        = string
}

variable "storage_image_reference_id" {
  description = "ID of the custom image for the VM"
  type        = string
}

variable "zone_name" {
  description = "DNS zone name for the A record"
  type        = string
}

variable "dns_record_rg_name" {
  description = "Resource group name for the DNS zone"
  type        = string
}

# variable "token" {
#   description = "GitHub token for ansible-pull"
#   type        = string
#   sensitive   = true
# }
