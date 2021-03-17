/**
 * # Organizations Policy
 *
 * ![Organizations Policy](aws_organizations_policy.png)
 */
resource "aws_organizations_policy" "policy" {
  name    = var.name
  type    = var.type
  content = var.content
}

resource "aws_organizations_policy_attachment" "policy_attachment" {
  count     = length(var.policy_targets)
  policy_id = aws_organizations_policy.policy.id
  target_id = var.policy_targets[count.index]
}
