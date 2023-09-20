

locals {
  configPath =  path.module
  default_resource_tags = {

    moduleVersion = join(" ", ["pcs-module-name", jsondecode(file("${path.module}/.cz.json")).commitizen.version])

  }

}