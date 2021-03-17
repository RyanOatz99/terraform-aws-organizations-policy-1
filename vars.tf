variable "name" {
  description = "Policy name"
}

variable "type" {
  description = "Policy type (default is SERVICE_CONTROL_POLICY)"
  default     = null
}

variable "content" {
  description = "Content of the policy"
}

variable "policy_targets" {
  description = "A list of target ids for attaching organizations policies"
  default     = []
}
