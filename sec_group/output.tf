

output "sec_group_id" {
  value = aws_security_group.allow_tls.id
}

output "owner_id" {
  value = aws_security_group.allow_tls.owner_id
}

output "arn" {
  value = aws_security_group.allow_tls.arn
}