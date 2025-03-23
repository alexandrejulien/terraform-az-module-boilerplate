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

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/4.24.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | The location/region for the resource group | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name of the resource group | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_header_markdown"></a> [header\_markdown](#output\_header\_markdown) | n/a |
| <a name="output_id"></a> [id](#output\_id) | Resource group id |
| <a name="output_name"></a> [name](#output\_name) | Resource group name |
