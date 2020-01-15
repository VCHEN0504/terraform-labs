terraform {
  backend "azurerm" {
  storage_account_name = "vchendemostorageaccount"
  container_name       = "terraformscripts"
  key                  = "a303d43a-11f9-4e5b-94e6-b3d31973a33b.terraform.tfstate"
  access_key           = "HpNO32m+fgT/vJLQ+1VmQsguF/6bJdYHOlE0zwLDb3md2HDSMLKNYkPeL5SnoCftsKZ+avf+cl3kFN/Zo/dcmQ=="
  }

}

