# Module for auth-division
module "division" {
  source = "./modules/division"   
}


# Module for genesyscloud export
module "genesyscloudexport" {
  source = "./modules/export"   
}