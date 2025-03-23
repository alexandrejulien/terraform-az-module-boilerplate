# Terraform az-module Boilerplate Example

Terraform az-module boilerplate is designed as a starting point for building and managing Azure resources with Terraform. The module uses a templating strategy to automatically generate Markdown documentation, ensuring that your documentation stays synchronized with your module configuration.

---

## Module Overview

- **Resource Provisioning:**  
  Provision and manage Azure resources (e.g., resource groups) using Terraform.

- **Modular Design:**  
  Serves as a boilerplate module that can be extended to meet more complex infrastructure requirements while maintaining best practices.

---

## Templating Documentation

The module uses a Markdown template (e.g., `.docs/header.tpl.md`) to render documentation dynamically. A sample header template might look like this:

````markdown
# ${title}

${description}

---
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.10 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | = 4.24.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 4.24.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_naming"></a> [naming](#module\_naming) | Azure/naming/azurerm | ~> 0.3 |

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/4.24.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The location/region for the resource group | `string` | `"West Europe"` | no |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | The name of the project | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | Resource group id |
| <a name="output_name"></a> [name](#output\_name) | Resource group name |

## Contributors

${contributors}
