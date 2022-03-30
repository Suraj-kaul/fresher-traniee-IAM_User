module "iam-user" {
  source = "../"
  for_each = var.iam_suraj
  iam = each.value
}