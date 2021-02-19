provider "azurerm" {
  features {}
}

provider "acme" {
  server_url = "https://acme-v02.api.letsencrypt.org/directory"
}
