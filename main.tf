provider "azurerm" {
features {}
}

resource "azurerm_resource_group" "resume" {
name     = "resume-rg"
location = "East US"
}

resource "azurerm_static_site" "resume_site" {
name                = "abdu-resume-site"
resource_group_name = azurerm_resource_group.resume.name
location            = azurerm_resource_group.resume.location

sku_size = "Free"

repository_url      = "https://github.com/abdu-aziz-assa/cloud-resume"
branch              = "main"

build_properties {
app_location         = "/"
api_location         = ""
output_location      = "/"
}
}