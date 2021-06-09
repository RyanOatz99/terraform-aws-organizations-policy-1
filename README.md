# Organizations Policy

![Organizations Policy](aws\_organizations\_policy.png)

![main workflow](https://github.com/figurate/terraform-aws-organizations-policy/actions/workflows/main.yml/badge.svg)

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| content | Content of the policy | `any` | n/a | yes |
| name | Policy name | `any` | n/a | yes |
| policy\_targets | A list of target ids for attaching organizations policies | `list` | `[]` | no |
| type | Policy type (default is SERVICE\_CONTROL\_POLICY) | `any` | `null` | no |

## Outputs

No output.

