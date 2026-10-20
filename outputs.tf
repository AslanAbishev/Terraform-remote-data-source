output "instance_id" {
  description = "ID of the created EC2 instance."
  value       = aws_instance.main.id
}

output "instance_public_ip" {
  description = "Public IP address of the created EC2 instance."
  value       = aws_instance.main.public_ip
}

output "remote_public_subnet_id" {
  description = "Public subnet ID read from the remote Terraform state."
  value       = data.terraform_remote_state.base_infra.outputs.public_subnet_id
}

output "remote_security_group_id" {
  description = "Security group ID read from the remote Terraform state."
  value       = data.terraform_remote_state.base_infra.outputs.security_group_id
}
