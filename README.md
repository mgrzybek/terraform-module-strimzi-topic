# terraform-module-strimzi-topic

A Terraform-based module to create a topic using Strimzi CRD

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_manifest.topic](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/manifest) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_kafka_cluster"></a> [kafka\_cluster](#input\_kafka\_cluster) | Name of the topic to create | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | name of the topic to create | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Cluster’s namespace | `string` | n/a | yes |
| <a name="input_partitions"></a> [partitions](#input\_partitions) | Number of partitions used to shard the topic | `number` | n/a | yes |
| <a name="input_replicas"></a> [replicas](#input\_replicas) | Number of replicas | `number` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
