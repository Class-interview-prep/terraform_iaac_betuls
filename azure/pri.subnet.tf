resource "azurerm_subnet" "private1" { 
  name = "private1" 
  resource_group_name = "${var.resource_group_name}" 
  virtual_network_name = "${azurerm_virtual_network.vnet1.name}" 
  address_prefix = "${var.address_prefix_private1}" 
} 
 
resource "azurerm_subnet" "private2" { 
  name = "private2" 
  resource_group_name = "${var.resource_group_name}" 
  virtual_network_name = "${azurerm_virtual_network.vnet1.name}" 
  address_prefix = "${var.address_prefix_private2}"
} 
 
resource "azurerm_subnet" "private3" { 
  name = "private3" 
  resource_group_name = "${var.resource_group_name}" 
  virtual_network_name = "${azurerm_virtual_network.vnet1.name}" 
  address_prefix = "${var.address_prefix_private3}"
} 