output "region" {
  value = var.region
}

output "key_name" {
  value = aws_key_pair.ilearning.key_name
}

output "key_id" {
  value = aws_key_pair.ilearning.id
}