module "test" {
    source = "./test"
}

output "name" {
  value = module.test.name
}

output "name1" {
  value = module.test.name1
}

terraform {
  cloud {
    hostname = "tfefawaz.fawaz-akhtar.sbx.hashidemos.io"
    organization = "fawaz"

    workspaces {
      name = "fawaz"
    }
  }
}