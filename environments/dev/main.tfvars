env                        = "dev"
ip_configuration_subnet_id = "/subscriptions/2e2b7ea8-71a7-4e33-a116-85989b5dc3b4/resourceGroups/Project-Setup/providers/Microsoft.Network/virtualNetworks/MainNetwork/subnets/default"
zone_name                  = "ashishlavale5.online"
dns_record_rg_name         = "Project-Setup"
storage_image_reference_id = "/subscriptions/2e2b7ea8-71a7-4e33-a116-85989b5dc3b4/resourceGroups/Project-Setup/providers/Microsoft.Compute/images/azure-devops-practice"
network_security_group_id  = "/subscriptions/2e2b7ea8-71a7-4e33-a116-85989b5dc3b4/resourceGroups/Project-Setup/providers/Microsoft.Network/networkSecurityGroups/AllowAll"

databases = {
  mongodb = {
    rgname = "ukwest"
  }
  rabbitmq = {
    rgname = "ukwest"
  }
  mysql = {
    rgname = "ukwest"
  }
  redis = {
    rgname = "ukwest"
  }
}
# applications = {
#   catalogue = {
#     rgname = "ukwest"
#   }
#   user = {
#     rgname = "ukwest"
#   }
#   cart = {
#     rgname = "ukwest"
#   }
#   payment = {
#     rgname = "ukwest"
#   }
#   shipping = {
#     rgname = "ukwest"
#   }
#   frontend = {
#     rgname = "ukwest"
#   }
# }
rg_name = {
  ukwest = {
    location = "UK West"
  }
}
