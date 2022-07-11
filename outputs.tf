output "account_id" {
  value = data.aws_caller_identity.main.account_id
}

output "caller_arn" {
  value = data.aws_caller_identity.main.arn
}

output "caller_user" {
  value = data.aws_caller_identity.main.user_id
}
