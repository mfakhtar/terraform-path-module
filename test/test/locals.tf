module "test" {
    source = "./test1"
}

output "name" {
  value = module.test.cz
}

output "name1" {
  value = module.test.czConfig
}