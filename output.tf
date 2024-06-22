output "web_url" {
  value = aws_elb.my_elb.dns_name
}

output "app_instance_ips" {
  value = aws_instance.web.*.private_ip
}

output "db_endpoint" {
  value = aws_db_instance.my_db.endpoint
}
