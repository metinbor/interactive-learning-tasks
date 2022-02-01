
output "zone_id" {
    value = aws_route53_record.blog.zone_id  
}

output "name" {
    value = aws_route53_record.blog.name   
}

output "records" {
    value =  aws_route53_record.blog.records
}