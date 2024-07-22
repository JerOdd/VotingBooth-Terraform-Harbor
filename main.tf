module "registry" {
  source            = "./modules/registry"
  url = var.registry_url
  user = var.user
  password = var.password
}