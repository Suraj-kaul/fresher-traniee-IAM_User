output "iam_name" {
  value = {for i in var.iam_suraj :i=>i}
}