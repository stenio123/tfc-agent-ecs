output "terraform_dev_role" {
  value = aws_iam_role.terraform_dev_role.arn
}

output "terraform_sandbox_role" {
  value = aws_iam_role.terraform_sandbox_role.arn
}
