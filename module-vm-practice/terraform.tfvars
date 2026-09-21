resource_group_name = "module-demo-rg"

location = "East US"

vnet_name = "module-vnet"

address_space = [
  "10.0.0.0/16"
]

subnets = {

 frontend = "10.0.1.0/24"

 backend = "10.0.2.0/24"

 database = "10.0.3.0/24"

}