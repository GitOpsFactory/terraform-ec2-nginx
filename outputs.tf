output "public_ip" {
  value = aws_instance.nginx.public_ip
}

output "public_dns" {
  value = aws_instance.nginx.public_dns
}

output "ssh_command" {
  value = "ssh -i <your-key.pem> ec2-user@${aws_instance.nginx.public_ip}"
}

output "website" {
  value = "http://${aws_instance.nginx.public_ip}"
}