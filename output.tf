output "ec2_ip" {
  description = "IP address of the EC2 instance"
  value       = aws_instance.demo_ec2.public_ip
}