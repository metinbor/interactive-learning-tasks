output "az" {
    value = aws_instance.wordpress.availability_zone
}

output "public_ip" {
    value = aws_instance.wordpress.public_ip
}

output "instance_id" {
    value = aws_instance.wordpress.id
}

output "region" {
    value = data.aws_region.current.name
}



