terraform {
  required_version = ">= 1.12.2"
}

module "local_file" {
  source   = "../../modules/local_file"
  filename = var.filename
  content = var.content
}