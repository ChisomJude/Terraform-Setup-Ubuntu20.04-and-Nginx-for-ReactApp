output "vnet_subnets" {
 value = module.network.vnet_subnets
}

output "vnet_id" {
 value = module.network.vnet_id
}

output "nginx_private_ip" {
   value = azurerm_linux_virtual_machine.nginx.private_ip_address
}

output "nginx_public_ip" {
   value = azurerm_linux_virtual_machine.nginx.public_ip_address
}
