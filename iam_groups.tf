resource "aws_iam_group" "all_users" {
  name = "all_users"
}

resource "aws_iam_group" "tenant_groups" {
  for_each = toset(var.tenants)
  name     = "IAM-${each.value}-Read"
}

resource "aws_iam_group" "tenant_groups" {
  for_each = toset(var.tenants)
  name     = "IAM-${each.value}-ReadWrite"
}
