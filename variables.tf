variable "ip_configuration_subnet_id" {}
variable "zone_name" {}
variable "storage_image_reference_id" {}
variable "network_security_group_id" {}
variable "databases" {}
variable "applications" {}
variable "rg_name" {}
variable "env" {}
variable "dns_record_rg_name" {}

variable "ssh_public_key" {
  description = "The public SSH key to use for VM authentication"
  type        = string
}

ssh_public_key = <<EOF
<Your SSH Public Key>
EOF



