provider "azurerm"{
	features{}
}
resource "azurerm_virtual_network" "vnet"{
 name="myvnet"
 location="Central Us"
 address_space=["10.0.0.0/16"]
 resource_group_name="lalith-rg"
}
