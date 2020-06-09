

resource "azurerm_sql_server" "mainsql" {
  name                         = "sm-sql"
  resource_group_name          = "${azurerm_resource_group.resourcegrp.name}"
  location                     = "${azurerm_resource_group.resourcegrp.location}"
  version                      = "12.0"
  administrator_login          = "mradministrator"
  administrator_login_password = "thisIsDog11"

  

  tags = {
     owner  = "Satish M"
  }
}