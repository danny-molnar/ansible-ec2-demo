output "ec2_instance_ip" {
  value = aws_instance.my_public_server.public_ip
}