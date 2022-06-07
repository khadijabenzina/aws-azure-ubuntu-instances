output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.myterraformvm.public_ip_address
}

output "tls_private_key" {
  value     = tls_private_key.example_ssh.private_key_pem
  sensitive = true
}
output "vm_linux_server_instance_id" {
  value = aws_instance.linux-server.id
}

output "vm_linux_server_instance_public_dns" {
  value = aws_instance.linux-server.public_dns
}

output "vm_linux_server_instance_public_ip" {
  value = aws_instance.linux-server.public_ip
}

output "vm_linux_server_instance_private_ip" {
  value = aws_instance.linux-server.private_ip
}
