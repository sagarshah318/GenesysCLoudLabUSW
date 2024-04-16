terraform {
  cloud {
    organization = "AccentureLab"

    workspaces {
      name = "Acc_Genesys_Cloud_USW_Lab"
    }
  }
  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.35.0"
    }
  }
}
