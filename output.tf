# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "public_ip" {
  description = "The public IP of the web server"
  value       = aws_instance.example.public_ip
}

output "instance_id" {
  description = "The instance ID of the web server"
  value       = aws_instance.example.id
}

output "region" {
  description = "AWS region for all resources"
  value       = var.region
}