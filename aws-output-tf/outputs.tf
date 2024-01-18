/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "cpu_core_count" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.cpu_core_count
}

output "instance_state" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.instance_state
}

output "public_dns" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_dns
}
