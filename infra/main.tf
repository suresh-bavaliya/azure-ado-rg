module "resource_group_name" {
  source   = "../azure-ado-rg"
  rgs      = "rg-bhola"
  location = "centralindia"
}
