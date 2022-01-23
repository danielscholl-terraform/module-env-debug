# A Module to install a simple Environent Debugging Application

<!--- BEGIN_TF_DOCS --->
## Providers

| Name | Version |
|------|---------|
| helm | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| agent\_pool | AgentPool of the cluster | `string` | n/a | yes |
| create\_namespace | Create the namespace for the instance if it doesn't yet exist | `bool` | `true` | no |
| name | name of helm installation (defaults to elasticsearch-<name> | `string` | n/a | yes |
| namespace | Kubernetes namespace in which to create instance | `string` | `"default"` | no |

## Outputs

No output.
<!--- END_TF_DOCS --->
