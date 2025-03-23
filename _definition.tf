# locals {
#   header_markdown = templatefile("${path.module}/.docs/header.tpl.md", {
#     title       = "Sample terraform az module"
#     description = "This module creates a resource group in Azure"
#     contributors = [
#       "Alexandre JULIEN"
#     ]
#   })
# }

# output "header_markdown" {
#   value = local.header_markdown
# }